class Company < ApplicationRecord
    has_many :users, as: :userable
    has_one_attached :logo

    validates :name, presence: true, uniqueness: {case_sensitive: false}
end
