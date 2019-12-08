class PagesController < ApplicationController
    before_action :load_categories, only: %i(index) 
    def about
    end

    def index
        @latest_jobs = Job.latest
        activity_companies_jobs = Company.most_activity
        @activity_companies = Company.find activity_companies_jobs.map(&:first)
        @jobs_count = activity_companies_jobs.map(&:second)
    end 

    def search
        term = params[:term].present? ? params[:term] : ""
        location = params[:location]
        search = [term, location].compact.join(' ')
        if params[:term].blank? && params[:location].blank?
            @pagy, @jobs = pagy(Job.all, items: 10)
        else
            @jobs = Job.search(search, operator: "and", fields: ["title^10", "position", "workplace", "category"], misspellings: {below: 2})
        end
    end

    def login
    end

    protected
    def load_categories
		@categories = Category.all
		@quantity_per_category = Category.quantity_per_each
    end
end