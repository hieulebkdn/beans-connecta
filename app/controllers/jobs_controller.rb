class JobsController < ApplicationController
  before_action :set_job, only: %i(edit update destroy show)
  before_action :load_company_jobs, only: %i(index)
  before_action :load_ranks_benefits, only: %i( new create)

  def show; end

  def index; end

  def new
      @job =Job.new
  end
  
  def create
      @job = Job.new job_params
      if @job.save
          save_benefits_to_job(@job, params[:benefit_ids])
          save_ranks_to_job(@job, params[:rank_ids])
          flash[:success] = t(".flash_create")
          redirect_to company_edit_job_path(current_user.profile)
      else
          render :new
      end
  end

  def edit
  end
  
  def update
      respond_to do |format|
          if @job.update_attributes(job_params)
            format.html { redirect_to company_edit_job_path(current_user.profile), notice: t(".flash_update")}
          else
            format.html { redirect_to company_edit_job_path(current_user.profile), notice: t(".flash_update_fail")}
          end
        end
  end

  def destroy
      if @job.destroy
          respond_to do |format|
              format.js
              format.html { redirect_to company_edit_job_path(current_user.profile), notice: t(".flash_delete")}
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
            :max_pay, :is_active, :exp_year, :deadline, :company_id, job_rank_join_models_attributes: [ :job_id, :rank_id ])
    end

    def load_company_jobs 
      @jobs = Job.owned_by(current_user.profile)
    end

    def load_ranks_benefits
      @ranks = Rank.all
      @benefits = Benefit.all
    end

    def save_benefits_to_job job, benefit_ids
      Benefit.load_benefits_from_ids(benefit_ids).each do |benefit|
        job.benefits << benefit if job.benefits.exclude? benefit
      end
    end

    def save_ranks_to_job job, rank_ids
      Rank.load_ranks_from_ids(rank_ids).each do |rank|
        job.ranks << rank if job.ranks.exclude? rank
      end
    end
end
