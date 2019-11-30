class Category < ApplicationRecord
    validates :name, presence: true
    has_many :jobs, class_name: Job.name

    scope :quantity_per_each, -> {joins("LEFT OUTER JOIN jobs on categories.id=jobs.category_id")
        .group("categories.id")
        .count("jobs.id").values}
end
