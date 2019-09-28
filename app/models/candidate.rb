class Candidate < ApplicationRecord
  enum gender: %i(male female)

    validates :name, length: {maximum: 100}
end
