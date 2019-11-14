class Benefit < ApplicationRecord
  has_many :job_benefit_join_models
  has_many :jobs, through: :job_benefit_join_models

  validates :tag, presence: true

  scope :load_benefits_from_ids, ->(ids){where "id IN (?)", ids}
  scope :alphabet, ->{order name: :asc}
end