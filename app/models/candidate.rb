class Candidate < ApplicationRecord
  has_many :applies, class_name: Apply.name, foreign_key: "candidate_id"
  has_one_attached :avatar
  enum gender: %i(male female)
  has_many :skills
  has_many :experiences

  validates :name, length: {maximum: 100}

  def get_applies
    applies_ids = self.applies.latest
    return applies_ids
  end
end
