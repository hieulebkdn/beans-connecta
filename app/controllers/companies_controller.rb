class CompaniesController < ApplicationController
    before_action :set_company, only: %i(show edit)

    def index
      @companies = Company.all
    end

    def show
    end 

    def new
        @company =Company.new
    end
    
    def create
        @company = Company.new company_params
        if @company.save
            update_user_profile
            flash[:success] = t(".flash_create")
            redirect_to controller: "pages", action: "index"
        else
            render :new
        end
    end

    def edit
    end
    
    private
    def set_company
        @company = Company.find(params[:id])
    end

    def company_params
        params.require(:company).permit(:name, :description, :address, :country, :city, :scale, :website)
    end

    def update_user_profile
        current_user.update(profile: @company.id)
    end
end
