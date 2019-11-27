require 'singleton'

class JobRecommender
    include Predictor::Base
    include Singleton
    # input_matrix :users, weight: 3.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :company, weight: 3.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :category, weight: 3.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :salary, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard

    def self.add_job(job)
        instance.company.add_to_set(job.company_id, job.id)
        instance.category.add_to_set(job.category_id, job.id)
        instance.salary.add_to_set(job.annual_salary.to_f, job.id)
        instance.process_items!(job.id) 
    end

    def self.delete_job(job)
        instance.delete_item!(job.id)
    end    
end