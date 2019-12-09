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
end