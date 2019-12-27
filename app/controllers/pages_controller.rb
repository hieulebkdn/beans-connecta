require 'job_recommender'
class PagesController < ApplicationController
    def about
    end
    
    def index
        @latest_jobs = Job.latest
        activity_companies_jobs = Company.most_activity
        @activity_companies = Company.find activity_companies_jobs.map(&:first)
        @jobs_count = activity_companies_jobs.map(&:second)
        if current_user
            load_perfect_matched_company
        end
    end 
    
    def search
        search = params[:term].present? ? params[:term] : nil
        if search
            @jobs = Job.search(search)
            @recommender_jobs = @jobs.first(5).pluck(:id)
            if current_user
                process_recommender(@recommender_jobs)
            end
        else
            @pagy, @jobs = pagy(Job.all, items: 10)
        end
    end
    
    def login
    end

    protected
    def load_perfect_matched_company
        @recommender = CharacteristicRecommender.instance
        similar_ids = @recommender.similarities_for(current_user.id).map(&:to_i)
        candidate_ids = User.candidate_list.pluck(:id)
        matched_company_ids = User.find((similar_ids - candidate_ids).first(3)).pluck :profile
        @matched_companies = Company.find matched_company_ids
    end

    def process_recommender jobs_ids
        JobRecommender.update_after_search(current_user.id, jobs_ids)
    end
end