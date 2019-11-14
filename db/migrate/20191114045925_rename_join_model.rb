class RenameJoinModel < ActiveRecord::Migration[6.0]
  def change
    rename_table :jobs_ranks, :job_rank_join_models
    rename_table :benefits_jobs, :job_benefit_join_models
  end
end
