class Experience < ApplicationRecord
    belongs_to :candidate, class_name: Candidate.name, foreign_key: "candidate_id"
end
