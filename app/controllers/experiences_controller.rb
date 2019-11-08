class ExperiencesController < ApplicationController
    before_action :set_experience, only: %i(edit update destroy)

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
    
    def update
        respond_to do |format|
            if @experience.update_attributes(experience_params)
              format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: "Experience was successfuly udate."}
            else
              format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: "Experience was unsuccessfuly update."}
              format.json { render json: @experience.errors, status: :unprocessable_entity }
            end
          end
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
        params.require(:experience).permit(:company_name, :position, :description, :first_day, :last_day, :candidate_id)
    end
end
