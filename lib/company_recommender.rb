require 'singleton'

class CompanyRecommender
    include Predictor::Base
    include Singleton
    # input_matrix :users, weight: 3.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :name, weight: 2.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :city, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :country, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard

    def self.add_company(company)
        instance.title.add_to_set(company.title, company.id)
        instance.position.add_to_set(company.city, company.id)
        instance.country.add_to_set(company.country, company.id)
        instance.process_items!(company.id)
    end

    def self.delete_company(company)
        instance.delete_item!(company.id)
    end    
end