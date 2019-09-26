class Category < ApplicationRecord
    validates :name, presence: true
    
    scope :original, -> {where.not id: 1}
end
