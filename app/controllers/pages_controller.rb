class PagesController < ApplicationController
    def about
    end

    def index
        @latest_jobs = Job.latest
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