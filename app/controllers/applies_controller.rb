class AppliesController < ApplicationController
  def create
    apllicant_id, job_id = params[:candidate_id], params[:job_id]
    cover_letter = params[:cover_letter]
    Apply.create(candidate_id: applicant_id, job_id: job_id, cover_letter: cover_letter)
    byebug
  end
  def index
  end
  def new
    respond_to do |format|
      format.html
      format.js
    end
  end

  private
  def apply_params
    params.require(:apply).permit(:candidate_id, :job_id, :cover_letter)
  end
  
end
