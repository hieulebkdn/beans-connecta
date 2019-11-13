class Job < ApplicationRecord
	belongs_to :company, class_name: Company.name, foreign_key: "company_id"

	delegate :name, to: :company, prefix: true, allow_nil: true	
	delegate :logo, to: :company, prefix: true, allow_nil: true	
  delegate :city, to: :company, prefix: true, allow_nil: true	
	
	scope :owned_by, -> (company_id){ where(:company_id => company_id)}
end
