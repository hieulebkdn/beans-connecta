class CreateJoinTableJobBenefit < ActiveRecord::Migration[6.0]
  create_join_table :jobs, :benefits do |t|
    t.index :job_id
    t.index :benefit_id
  end

  create_join_table :jobs, :ranks do |t|
    t.index :job_id
    t.index :rank_id
  end
end
