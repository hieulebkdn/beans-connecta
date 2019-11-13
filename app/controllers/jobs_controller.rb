class JobsController < ApplicationController
  before_action :set_job, only: %i(edit update destroy)
  before_action :load_company_jobs, only: %i(index)

  def index
  end

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
            format.json { render json: @job.errors, status: :unprocessable_entity }
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

  # PATCH/PUT /jobs/1
  # PATCH/PUT /jobs/1.json
  def update
    respond_to do |format|
      if @job.update(job_params)
        format.html { redirect_to @job, notice: 'Job was successfully updated.' }
        format.json { render :show, status: :ok, location: @job }
      else
        format.html { render :edit }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jobs/1
  # DELETE /jobs/1.json
  def destroy
    @job.destroy
    respond_to do |format|
      format.html { redirect_to jobs_url, notice: 'Job was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_job
      @job = Job.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def job_params
      params.require(:job).permit(:title, :position, :quantity, :description, :requirement, :min_pay, :max_pay, :is_active, :company_id)
    end

    def load_company_jobs 
      @jobs = Job.owned_by(current_user.profile)
  end
end
