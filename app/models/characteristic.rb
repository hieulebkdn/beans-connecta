class Characteristic < ApplicationRecord
  belongs_to :user, class_name: User.name, foreign_key: "user_id", optional: true
  before_save :default_values
  def default_values
    self.interest = interest.presence || ""
    self.benefit = benefit.presence || ""
    self.profile = profile.presence || ""
  end
end
