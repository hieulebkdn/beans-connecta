class SkillsController < ApplicationController
    before_action :set_skill, only: %i(edit update destroy)
    before_action :load_candidate_skills, only: %i(create update destroy)

    def new
        @skill =Skill.new
    end
    
    def create
        @skill = Skill.new skill_params
        if @skill.save
            respond_to do |format|
                format.html { redirect_to candidate_edit_skill_path(current_user.profile), notice: "Skill was successfully create."}
                format.json {head :no_content}
                format.js { render layout: false }
            end
        else
            respond_to do |format|
                format.html { redirect_to candidate_edit_skill_path(current_user.profile), notice: "Skill was unsuccessfully create."}
            end
        end
    end

    def edit
    end
    
    def update
        if @skill.update_attributes(skill_params)
            respond_to do |format|
                format.js
                format.html { redirect_to candidate_edit_skill_path(current_user.profile), notice: "Skill was successfuly udate."}
                format.json {head :no_content}
            end
        else
            respond_to do |format|
                format.html { redirect_to candidate_edit_skill_path(current_user.profile), notice: "Skill was unsuccessfuly update."}
                format.json { render json: @skill.errors, status: :unprocessable_entity }
            end
        end
    end

    def destroy
        if @skill.destroy
            respond_to do |format|
                format.js
                format.html { redirect_to candidate_edit_skill_path(current_user.profile), notice: "Skill was successfuly delete."}
                format.json {head :no_content}
            end
        end
    end
    
    private
    def set_skill
        @skill = Skill.find(params[:id])
    end

    def skill_params
        params.require(:skill).permit(:tag, :description, :candidate_id)
    end

    def load_candidate_skills
        @skills = Skill.owned_by(current_user.profile)
      end
end
