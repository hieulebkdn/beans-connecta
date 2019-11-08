class Skill < ApplicationRecord
    belongs_to :candidate, class_name: Candidate.name, foreign_key: "candidate_id"

    scope :owned_by, -> (candidate_id){ where(:candidate_id => candidate_id)}
end
