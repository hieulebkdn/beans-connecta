require 'job_recommender'
class Job < ApplicationRecord
	searchkick word_middle: %i(title position company_name), synonyms: [["specialist", "chuyên viên"], ["manager", "quản lý"]]

	def search_data
		{
			title: title,
			position: position,
			company_name: company_name
		}
	end

	belongs_to :company, class_name: Company.name, foreign_key: "company_id", optional: true
	belongs_to :category, class_name: Category.name, foreign_key: "category_id", optional: true
	has_many :job_rank_join_models, class_name: JobRankJoinModel.name, foreign_key: "job_id"
	has_many :job_benefit_join_models, class_name: JobBenefitJoinModel.name, foreign_key: "job_id"
	has_many :ranks, through: :job_rank_join_models
  has_many :benefits, through: :job_benefit_join_models

	accepts_nested_attributes_for :job_rank_join_models
	accepts_nested_attributes_for :job_benefit_join_models

	delegate :name, to: :company, prefix: true, allow_nil: true	
	delegate :logo, to: :company, prefix: true, allow_nil: true	
	delegate :address, to: :company, prefix: true, allow_nil: true	
  delegate :website, to: :company, prefix: true, allow_nil: true	
	delegate :scale, to: :company, prefix: true, allow_nil: true	
  delegate :description, to: :company, prefix: true, allow_nil: true	
	
	scope :owned_by, -> (company_id){ where(:company_id => company_id)}
	after_commit ->(job) do
			JobRecommender.add_job(job)
	end, if: :persisted?

	after_commit ->(job) do
			JobRecommender.delete_job(job)
	end, on: :destroy
end
