class Company < ApplicationRecord
    has_many :users, as: :userable

    validates :name, presence: true, uniqueness: {case_sensitive: false}
end
