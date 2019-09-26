class PagesController < ApplicationController
    def about
    end

    def index
        @categories = Category.original
    end

    def home
    end

    def login
    end
end