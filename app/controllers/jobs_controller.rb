require 'job_recommender'
class JobsController < ApplicationController
  prepend_before_action :set_job, only: %i(edit update destroy show like unlike)
  before_action :check_applied, only: :show
  before_action :load_company_jobs, only: %i(index)
  before_action :load_default_benefits_ranks, only: %i(new create edit update)
  before_action :load_job_benefits_status, only: %i(edit update)
  before_action :load_job_ranks_status, only: %i(edit update)

  def show 
    load_recommender
  end

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

  def like 
    if @job.liked_by current_user
    respond_to do |format|
      format.js
      format.html { redirect_to @job }
      end
    end
  end  
  
  def unlike
    if @job.unliked_by current_user
      respond_to do |format|
        format.js
        format.html { redirect_to @job }
      end
    end
  end

  private
    def set_job
      @job = Job.find(params[:id])
    end

    def job_params
      params.require(:job).permit(:title, :position, :quantity, :description, :requirement, :annual_salary,
         :is_active, :exp_year, :deadline, :workplace, :company_id, :category_id, job_rank_join_models_attributes: [ :job_id, :rank_id ])
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
      return if benefit_ids.nil?
      Benefit.load_benefits_from_ids(benefit_ids).each do |benefit|
        job.benefits << benefit if @benefits_status[benefit.id] == false
      end
    end

    def save_ranks_to_job job, rank_ids
      return if rank_ids.nil?
      Rank.load_ranks_from_ids(rank_ids).each do |rank|
        job.ranks << rank if @ranks_status[rank.id] == false
      end
    end

    def remove_benefits_from_job job, benefit_ids
      return if benefit_ids.nil?
      benefit_to_remove_ids = @benefits.pluck(:id) - benefit_ids.map(&:to_i)
      benefit_to_remove_ids.each do |benefit_id|
        job.benefits.delete(benefit_id) if @benefits_status[benefit_id] == true
      end
    end

    def remove_ranks_from_job job, rank_ids
      return if rank_ids.nil?
      rank_to_remove_ids = @ranks.pluck(:id) - rank_ids.map(&:to_i)
      rank_to_remove_ids.each do |rank_id|
        job.ranks.delete(rank_id) if @ranks_status[rank_id] == true
      end
    end

    def load_recommender
      @recommender = JobRecommender.instance
      similar_ids = @recommender.similarities_for(@job.id).map(&:to_i).first(3)
      @similar_jobs = Job.load_in_list similar_ids
    end

    def check_applied
      if current_user
        @is_applied = Candidate.is_applied current_user.id, @job.id
      else
        @is_applied = false
      end
    end
end
