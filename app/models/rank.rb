class Rank < ApplicationRecord
  has_many :job_rank_join_models
  has_many :jobs, through: :job_ranks_join_models

  validates :tag, presence: true

  scope :alphabet, ->{order name: :asc}
end