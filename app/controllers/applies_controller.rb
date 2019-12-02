class AppliesController < ApplicationController
  def new
    @apply = Apply.new
    respond_to do |format|
      format.html
      format.js
    end
  end

  def create        
    @apply = Apply.new apply_params
    if @apply.save
      flash[:success] = t(".flash_create")
      redirect_to job_path @apply.job_id
    end
  end

  private
  def apply_params
    params.require(:apply).permit(:candidate_id, :job_id, :cover_letter)
  end
  
end
