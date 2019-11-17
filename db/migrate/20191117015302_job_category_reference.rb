class JobCategoryReference < ActiveRecord::Migration[6.0]
  def change
    add_reference :jobs, :category, foreign_key: true
  end
end
