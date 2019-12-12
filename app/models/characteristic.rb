require 'characteristic_recommender'

class Characteristic < ApplicationRecord
  belongs_to :user, class_name: User.name, foreign_key: "user_id", optional: true
  before_save :default_values
  def default_values
    self.interest = interest.presence || ""
    self.benefit = benefit.presence || ""
    self.profile = profile.presence || ""
  end

  after_commit ->(characteristic) do
    CharacteristicRecommender.add_characteristic(characteristic)
  end, if: :persisted?

  after_commit ->(characteristic) do
      CharacteristicRecommender.delete_characteristic(characteristic)
  end, on: :destroy
end
