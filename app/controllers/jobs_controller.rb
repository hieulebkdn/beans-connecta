class JobsController < ApplicationController
  prepend_before_action :set_job, only: %i(edit update destroy show)
  before_action :load_company_jobs, only: %i(index)
  before_action :load_default_benefits_ranks, only: %i(new create edit update)
  before_action :load_job_benefits_status, only: %i(edit update)
  before_action :load_job_ranks_status, only: %i(edit update)

  def show; end

  def index
  end

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
    save_benefits_to_job(@job, params[:benefit_ids])
    remove_benefits_from_job(@job, params[:benefit_ids])
    save_ranks_to_job(@job, params[:rank_ids])
    remove_ranks_from_job(@job, params[:rank_ids])
    if @job.update_attributes(job_params)
        respond_to do |format|
          format.html { redirect_to company_edit_job_path(current_user.profile), notice: t(".flash_update")}
        end
    else
      respond_to do |format|
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

  private
    def set_job
      @job = Job.find(params[:id])
    end

    def job_params
      params.require(:job).permit(:title, :position, :quantity, :description, :requirement, :min_pay, 
            :max_pay, :is_active, :exp_year, :deadline, :company_id, job_rank_join_models_attributes: [ :job_id, :rank_id ])
    end

    def load_company_jobs 
      @pagy, @jobs = pagy(Job.owned_by(current_user.profile), items: 5)
    end

    def load_default_benefits_ranks
      @ranks = Rank.all
      @benefits = Benefit.all
    end

    def load_job_benefits_status
      benefit_ids = @job.benefits.pluck :id
      @benefits_status = Array.new(8, false)
      benefit_ids.each do |index|
        @benefits_status[index] = true
      end
    end
    
    def load_job_ranks_status
      rank_ids = @job.ranks.pluck :id
      @ranks_status = Array.new(5, false)
      rank_ids.each do |index|
        @ranks_status[index] = true
      end
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

    def remove_benefits_from_job job, benefit_ids
      benefit_to_remove_ids = Benefit.pluck(:id) - benefit_ids.map(&:to_i)
      benefit_to_remove_ids.each do |benefit|
        job.benefits.delete(benefit) if job.benefits.pluck(:id).include? benefit
      end
    end

    def remove_ranks_from_job job, rank_ids
      rank_to_remove_ids = Rank.pluck(:id) - rank_ids.map(&:to_i)
      rank_to_remove_ids.each do |rank|
        job.ranks.delete(rank) if job.ranks.pluck(:id).include? rank
      end
    end
end
