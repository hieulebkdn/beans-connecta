require 'job_recommender'
class PagesController < ApplicationController
    def about
    end
    
    def index
        @latest_jobs = Job.latest
        activity_companies_jobs = Company.most_activity
        @activity_companies = Company.find activity_companies_jobs.map(&:first)
        @jobs_count = activity_companies_jobs.map(&:second)
        load_perfect_matched_companies
        load_perfect_matched_jobs
    end 
    
    def search
        search = params[:term].present? ? params[:term] : nil
        if search
            @jobs = Job.search(search)
            @recommender_jobs = @jobs.first(5).pluck(:id)
            process_recommender
        else
            @pagy, @jobs = pagy(Job.all, items: 10)
        end
    end
    
    def login
    end

    protected
    def load_perfect_matched_companies
        return if current_user.nil?
        @recommender = CharacteristicRecommender.instance
        similar_ids = @recommender.similarities_for(current_user.id).map(&:to_i)
        candidate_ids = User.candidate_list.pluck(:id)
        matched_company_ids = User.find((similar_ids - candidate_ids).first(3)).pluck :profile
        @matched_companies = Company.find matched_company_ids
    end

    def load_perfect_matched_jobs
        return if current_user.nil?
        @job_recommender = JobRecommender.instance
        predict_ids = @job_recommender.predictions_for(current_user.id, matrix_label: :users).map(&:to_i).first(6)
        @matched_jobs = Job.find predict_ids
    end

    def process_recommender
        return if current_user.nil?
        return if @recommender_jobs.nil?
        JobRecommender.update_after_search(current_user.id, @recommender_jobs)
    end
end