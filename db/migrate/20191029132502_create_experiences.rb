class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :position
      t.string :companyName
      t.string :detail

      t.timestamps
    end
  end
end
