class CompaniesController < ApplicationController
    before_action :set_company, only: %i(show edit update)

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

    def update
        if @company.update_attributes(company_params)
            flash[:notice] = "Company was successfully updated." 
            redirect_to edit_company_path
        else
            format.html { render :edit }
            format.json { render json: @company.errors, status: :unprocessable_entity }
        end
    end

    def show_notifications
    end

    
    private
    def set_company
        @company = Company.find(params[:id])
        return if @company
        flash[:danger] = t "error_notfound"
        redirect_to root_path
    end

    def company_params
        params.require(:company).permit(:name, :description, :address, :country, :city, :scale, :website, :logo)
    end

    def update_user_profile
        current_user.update(profile: @company.id)
    end
end
