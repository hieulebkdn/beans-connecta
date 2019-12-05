class Company < ApplicationRecord
    has_many :users, as: :userable
    has_many :jobs
    has_one_attached :logo

    scope :alphabet, ->{order name: :asc}
    scope :job_ids, ->{}

    validates :name, presence: true, uniqueness: {case_sensitive: false}

    def get_applies
        jobs_ids = self.jobs.pluck :id
        applies_ids = Apply.load_from_job_ids(job_ids).latest
        return applies_ids
    end
end
