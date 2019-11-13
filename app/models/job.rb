class Job < ApplicationRecord
	belongs_to :company, class_name: Company.name, foreign_key: "company_id"

	scope :owned_by, -> (company_id){ where(:company_id => company_id)}
end
