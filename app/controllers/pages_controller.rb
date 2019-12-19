class PagesController < ApplicationController
    def about
    end
    
    def index
        @latest_jobs = Job.latest
        activity_companies_jobs = Company.most_activity
        @activity_companies = Company.find activity_companies_jobs.map(&:first)
        @jobs_count = activity_companies_jobs.map(&:second)
    end 
    
    def search
        search = params[:term].present? ? params[:term] : nil
        if search
            @jobs = Job.search(search)
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
        matched_company_ids = (similar_ids - candidate_ids).first(3)
        @matched_company = Company.load_in_list matched_company_ids
    end
end