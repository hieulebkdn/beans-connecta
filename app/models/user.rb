class User < ApplicationRecord
  before_create :build_characteristic
  enum role: %i(candidate company admin)
  acts_as_voter
  acts_as_taggable
  acts_as_taggable_on :benefits, :interests

  belongs_to :candidate, class_name: Candidate.name, foreign_key: "profile"
  belongs_to :company, class_name: Company.name, foreign_key: "profile"
  has_one :characteristic, class_name: Characteristic.name

  delegate :name, to: :candidate, prefix: true, allow_nil: true
  delegate :name, to: :company, prefix: true, allow_nil: true

	scope :candidate_list, -> { where(:role => 0)}
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :trackable, :omniauthable
end
