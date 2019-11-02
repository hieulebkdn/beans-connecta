class Candidate < ApplicationRecord
  enum gender: %i(male female)
  has_many :skills
  has_many :experiences

    validates :name, length: {maximum: 100}
end
