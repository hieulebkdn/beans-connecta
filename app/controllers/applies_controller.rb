class AppliesController < ApplicationController
  before_action :load_company, only: :manage
  before_action :load_apply, only: %i(approve decline)
  before_action :load_candidate, only: :check
  
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
      @job = Job.find @apply.job_id
      ApplicationMailer.noti_applied(current_user, @job).deliver
      flash[:success] = t(".flash_create")
      redirect_to job_path @apply.job_id
    end
  end

  def manage
    @pagy, @applies = pagy(@company.get_applies, items: 5)
  end

  def check
    @pagy, @applies = pagy(@candidate.get_applies, items: 5)
  end

  def approve
    if @apply.update_attribute(:status, 1)
      @job = Job.find @apply.job_id
      @user = User.where(role: "candidate", profile: @apply.candidate_id).first
      @user ||= User.find 1
      ApplicationMailer.noti_response(@user, @job, @apply).deliver
      flash[:success] = t(".flash_approve")
      redirect_to company_applies_url(current_user.profile)
    end
  end

  def decline
    if @apply.update_attribute(:status, 2)
      @job = Job.find @apply.job_id
      @user = User.where(role: "candidate", profile: @apply.candidate_id).first
      @user ||= User.find 1
      ApplicationMailer.noti_response(@user, @job, @apply).deliver
      flash[:success] = t(".flash_decline")
      redirect_to company_applies_url(current_user.profile)
    end
  end

  private
  def apply_params
    params.require(:apply).permit(:candidate_id, :job_id, :cover_letter)
  end

  def load_company
    if current_user && current_user.company?
      @company = Company.find_by id: current_user.profile
      return if @company
    end
    redirect_to root_path
    flash[:danger] = t "not_found"
  end

  def load_candidate
    if current_user && current_user.candidate?
      @candidate = Candidate.find_by id: current_user.profile
      return if @candidate
    end
    redirect_to root_path
    flash[:danger] = t "not_found"
  end

  def load_apply
    @apply = Apply.find_by id: params[:id]
    return if @apply
    flash[:danger] = t "not_found"
    redirect_to root_path
  end
  
end
