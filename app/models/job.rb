class Job < ApplicationRecord
	belongs_to :company, class_name: Company.name, foreign_key: "company_id"
	has_many :job_rank_join_models, class_name: JobRankJoinModel.name, foreign_key: "job_id"
	has_many :job_benefit_join_models, class_name: JobBenefitJoinModel.name, foreign_key: "job_id"
	has_many :ranks, through: :job_rank_join_models
  has_many :benefits, through: :job_benefit_join_models

	accepts_nested_attributes_for :job_rank_join_models
	accepts_nested_attributes_for :job_benefit_join_models

	delegate :name, to: :company, prefix: true, allow_nil: true	
	delegate :logo, to: :company, prefix: true, allow_nil: true	
  delegate :city, to: :company, prefix: true, allow_nil: true	
	
	scope :owned_by, -> (company_id){ where(:company_id => company_id)}
end
