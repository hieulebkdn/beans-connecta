require 'singleton'
class JobRecommender
    include Predictor::Base
    include Singleton
    
    input_matrix :companies, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :categories, weight: 2.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :positions, weight: 2.0, measure: :sorensen_coefficient
    input_matrix :salaries, weight: 1.0, measure: :sorensen_coefficient # Use Sorenson over Jaccard
    input_matrix :users, weight: 1.0, measure: :sorensen_coefficient
    def self.add_job(job)
        instance.companies.add_to_set(job.company_id, job.id)
        instance.categories.add_to_set(job.category_id, job.id)
        instance.salaries.add_to_set(job.annual_salary.to_f.fdiv(1000).ceil(), job.id)

        position_grams = job.position.squish.gsub(/[^0-9A-Za-z ]/, '').split(" ") 
        # position_grams = position_grams.squish.gsub(/[^0-9A-Za-z ]/, '').split(" ")

        position_grams.each do |ngram|
            instance.positions.add_to_set(ngram, job.id)
        end
        instance.process_items!(job.id) 

        #uh-oh i know this suck
        # position_grams = job.position.downcase
        # position_grams = position_grams.gsub(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/,'a')
        # position_grams = position_grams.gsub(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/,'e')
        # position_grams = position_grams.gsub(/ì|í|ị|ỉ|ĩ/,'i')
        # position_grams = position_grams.gsub(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/,'o')
        # position_grams = position_grams.gsub(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/,'u')
        #nah, forget about it
    end

    def self.delete_job(job)
        instance.delete_item!(job.id)
    end    
end