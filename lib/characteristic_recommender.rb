require 'singleton'

class CharacteristicRecommender
    include Predictor::Base
    include Singleton
    # input_matrix :users, weight: 3.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :interests, weight: 2.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :benefits, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard

    def self.add_characteristic(characteristic)
        interests = characteristic.interest.split(" ")
        benefits = characteristic.benefit.split(" ")
        interests.each do |i|
            instance.interests.add_to_set(i, characteristic.id)
        end
        benefits.each do |b|
            instance.benefits.add_to_set(b, characteristic.id)
        end
        instance.process_items!(characteristic.id) 
    end

    def self.delete_characteristic(characteristic)
        instance.delete_item!(characteristic.id)
    end    
end