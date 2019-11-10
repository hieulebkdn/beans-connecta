class ExperiencesController < ApplicationController
    before_action :set_experience, only: %i(edit update destroy)
    before_action :load_candidate_experiences, only: %i(index)

    def index
    end

    def new
        @experience =Experience.new
    end
    
    def create
        @experience = Experience.new experience_params
        if @experience.save
            flash[:success] = t(".flash_create")
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
              format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: t(".flash_update")}
            else
              format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: t(".flash_update_fail")}
              format.json { render json: @experience.errors, status: :unprocessable_entity }
            end
          end
    end

    def destroy
        if @experience.destroy
            respond_to do |format|
                format.js
                format.html { redirect_to candidate_edit_experience_path(current_user.profile), notice: t(".flash_delete")}
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

    def load_candidate_experiences
        @experiences = Experience.owned_by(current_user.profile)
    end
end
