class CompaniesController < ApplicationController
    def new
        @company =Company.new
    end
    
    def create
        @company = Company.new company_params
        if @company.save
            flash[:success] = "alo alo"
            redirect_to controller: 'registrations', action: 'new', profile: @company.id
        else
            render :new
        end
    end
    
    private
    def company_params
        params.require(:company).permit(:name, :description, :address, :country, :city, :scale, :website)
    end
    
end
