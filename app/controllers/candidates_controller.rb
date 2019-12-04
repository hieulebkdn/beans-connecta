class CandidatesController < ApplicationController
  prepend_before_action :set_candidate, only: %i(show edit update destroy preview)
  before_action :load_candidate_experiences , only: %i(show preview)
  before_action :load_candidate_skills , only: %i(show preview)

  def show; end

  def new
    @candidate = Candidate.new
  end

  def edit; end

  def update
    respond_to do |format|
      if @candidate.update_attributes(candidate_params)
        format.html { redirect_to @candidate, notice: t(".flash_update") }
      else
        format.html { render :edit }
      end
    end
  end

  def create
    @candidate = Candidate.new candidate_params
    if @candidate.save
      update_user_profile
      flash[:success] = t(".flash_create")
      redirect_to controller: "pages", action: "index"
    else
      render :new
    end
  end
  
  def preview
    respond_to do |format|
      format.html
      format.js
    end
  end

  private
    def set_candidate
      @candidate = Candidate.find(params[:id])
    end

    def candidate_params
    params.require(:candidate).permit(:name, :dob, :gender, :city, :address, :objective, :phone, :specialty, :avatar)

    end

    def update_user_profile
      current_user.update(profile: @candidate.id)
    end

    def load_candidate_experiences
      @experiences = Experience.owned_by(@candidate.id)
    end

    def load_candidate_skills
      @skills = Skill.owned_by(@candidate.id)
    end
end
