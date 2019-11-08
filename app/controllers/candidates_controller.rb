class CandidatesController < ApplicationController
  prepend_before_action :set_candidate, only: %i(show edit update destroy)
  before_action :load_candidate_experiences , only: %i(show)
  before_action :load_candidate_skills , only: %i(show)

  def show
  end

  def new
    @candidate = Candidate.new
  end

  def edit
  end

  def update
    respond_to do |format|
      if @candidate.update_attributes(candidate_params)
        format.html { redirect_to @candidate, notice: "Candidate was successfully updated." }
        format.json { render :show, status: :ok, location: @candidate }
      else
        format.html { render :edit }
        format.json { render json: @candidate.errors, status: :unprocessable_entity }
      end
    end
  end

  def create
    @candidate = Candidate.new candidate_params
    if @candidate.save
      update_user_profile
      flash[:success] = "Your profile successfully created!"
      redirect_to controller: "pages", action: "index"
    else
      render :new
    end
  end

  def destroy
    @candidate.destroy
    respond_to do |format|
      format.html { redirect_to candidates_url, notice: "Candidate was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    def set_candidate
      @candidate = Candidate.find(params[:id])
    end

    def candidate_params
      params.require(:candidate).permit(:name, :dob, :gender, :avatar, :city, :address, :objective, :phone, :specialty)
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
