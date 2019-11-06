class ExperiencesController < ApplicationController
    before_action :set_experience, only: %i(show edit destroy)

    def index
      @experiences = Experience.all
    end

    def show
    end 

    def new
        @experience =Experience.new
    end
    
    def create
        @experience = Experience.new experience_params
        if @experience.save
            flash[:success] = "Your experience profile successfully created!"
            redirect_to candidate_edit_experience_path(current_user.profile)
        else
            render :new
        end
    end

    def edit
    end

    def destroy
        if @experience.destroy
            respond_to do |format|
                format.js
                format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: "Experience was successfuly delete."}
                format.json {head :no_content}
            end
        end
    end
    
    private
    def set_experience
        @experience = Experience.find(params[:id])
    end

    def experience_params
        params.require(:experience).permit(:company_name, :position, :description, :candidate_id, :first_day, :last_day)
    end
end
