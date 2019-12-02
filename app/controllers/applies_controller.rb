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
    end
  end

  private
  def apply_params
    params.require(:apply).permit(:candidate_id, :job_id, :cover_letter)
  end
  
end
