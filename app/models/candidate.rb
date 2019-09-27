class Candidate < ApplicationRecord
  enum gender: %i(male female)
  
end
