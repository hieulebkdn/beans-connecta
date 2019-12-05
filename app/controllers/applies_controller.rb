class AppliesController < ApplicationController
  before_action :load_company, only: :manage
  before_action :load_apply, only: %i(approve decline)
  
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

  def approve
    if @apply.update_attribute(:status, 1)
      flash[:success] = t(".flash_approve")
      respond_to do |format|
        format.js {render inline: "location.reload();" }
      end
    end
  end

  def decline
    if @apply.update_attribute(:status, 2)
      flash[:success] = t(".flash_decline")
      respond_to do |format|
        format.js {render inline: "location.reload();" }
      end
    end
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

  def load_apply
    @apply = Apply.find_by id: params[:id]
    return if @apply
    flash[:danger] = t "not_found"
    redirect_to root_path
  end
  
end
