class Company < ApplicationRecord
    has_many :users, as: :userable
    has_many :jobs
    has_one_attached :logo

    scope :alphabet, ->{order name: :asc}
    validates :name, presence: true, uniqueness: {case_sensitive: false}
end
