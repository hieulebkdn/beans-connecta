class JobsController < ApplicationController
  before_action :set_job, only: %i(edit update destroy show)
  before_action :load_company_jobs, only: %i(index)

  def show; end

  def index; end

  def new
      @job =Job.new
  end
  
  def create
      @job = Job.new job_params
      if @job.save
          flash[:success] = t(".flash_create")
          redirect_to candidate_edit_job_path(current_user.profile)
      else
          render :new
      end
  end

  def edit
  end
  
  def update
      respond_to do |format|
          if @job.update_attributes(job_params)
            format.html { redirect_to candidate_edit_job_path(current_user.profile), notice: t(".flash_update")}
          else
            format.html { redirect_to candidate_edit_job_path(current_user.profile), notice: t(".flash_update_fail")}
          end
        end
  end

  def destroy
      if @job.destroy
          respond_to do |format|
              format.js
              format.html { redirect_to candidate_edit_job_path(current_user.profile), notice: t(".flash_delete")}
              format.json {head :no_content}
          end
      end
  end

  def update
    respond_to do |format|
      if @job.update(job_params)
        format.html { redirect_to @job, notice: 'Job was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @job.destroy
    respond_to do |format|
      format.html { redirect_to jobs_url, notice: 'Job was successfully destroyed.' }
    end
  end

  private
    def set_job
      @job = Job.find(params[:id])
    end

    def job_params
      params.require(:job).permit(:title, :position, :quantity, :description, :requirement, :min_pay, 
            :max_pay, :is_active, :exp_year, :deadline, :company_id)
    end

    def load_company_jobs 
      @jobs = Job.owned_by(current_user.profile)
  end
end
