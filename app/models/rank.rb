class Rank < ApplicationRecord
  has_many :job_rank_join_models
  has_many :jobs, through: :job_ranks_join_models

  validates :tag, presence: true

  scope :load_ranks_from_ids, ->(ids){where "id IN (?)", ids}
  scope :alphabet, ->{order name: :asc}
end