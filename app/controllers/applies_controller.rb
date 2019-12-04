class AppliesController < ApplicationController
  before_action :load_company, only: :manage
  
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

  def manage
    @pagy, @applies = pagy(@company.get_applies, items: 5)
  end

  private
  def apply_params
    params.require(:apply).permit(:candidate_id, :job_id, :cover_letter)
  end

  def load_company
    @company = Company.find_by id: current_user.profile
    return if @company
    flash[:danger] = t "not_found"
    redirect_to root_path
  end
  
end
