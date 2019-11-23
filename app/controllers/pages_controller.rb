class PagesController < ApplicationController
    def about
    end

    def index
    end 

    def search
        search = params[:term].present? ? params[:term] : nil
        @jobs = if search
            Job.search(search)
        else
            Job.all
        end
    end

    def login
    end
end