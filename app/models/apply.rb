class Apply < ApplicationRecord
  belongs_to :job
  belongs_to :candidate

  scope :load_from_job_ids, ->(ids){where "job_id IN (?)", ids}

  delegate :name, to: :candidate, prefix: true, allow_nil: true	
  delegate :specialty, to: :candidate, prefix: true, allow_nil: true	
  delegate :title, to: :job, prefix: true, allow_nil: true	
  delegate :position, to: :job, prefix: true, allow_nil: true	
end