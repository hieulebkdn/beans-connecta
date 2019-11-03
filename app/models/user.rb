class User < ApplicationRecord
  enum role: %i(candidate company admin)

  belongs_to :candidate, class_name: Candidate.name, foreign_key: "profile"
  belongs_to :company, class_name: Company.name, foreign_key: "profile"

  delegate :name, to: :candidate, prefix: true, allow_nil: true
  delegate :name, to: :company, prefix: true, allow_nil: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, 
         :trackable, :omniauthable, :confirmable
end
