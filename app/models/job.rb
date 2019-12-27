require 'job_recommender'
class Job < ApplicationRecord
  has_many :applies, class_name: Apply.name, foreign_key: "job_id"
	acts_as_votable
	searchkick(word_start: %i(title position workplace category), 
						 searchable: [:title, :position, :workplace, :category],
						 language: "english",
						 synonyms: [["specialist", "chuyên viên"], ["manager", "quản lý"], ["Hochiminh", "HCM"],["Hanoi", "HN"], ["chuyên gia","specialist"]])

	def search_data
		{
			title: title,
			position: position,
			workplace: workplace,
			category: category_name
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
  delegate :name, to: :category, prefix: true, allow_nil: true	
	
	scope :owned_by, -> (company_id){ where(:company_id => company_id)}
	scope :load_in_list, -> (ids) {where "id IN (?)", ids}
	scope :latest, -> {order(created_at: :desc).limit 5}
	scope :activating, -> {where(is_active: true)}

	after_commit ->(job) do
			JobRecommender.add_job(job)
	end, if: :persisted?

	after_commit ->(job) do
			JobRecommender.delete_job(job)
	end, on: :destroy

	def self.update_jobs_status
		@active_jobs = Job.activating
		@active_jobs.each do |job|
			if job.deadline.past?
				job.update(is_active: false)
			end
		end
	end
end
