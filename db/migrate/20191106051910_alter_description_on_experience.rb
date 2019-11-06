class AlterDescriptionOnExperience < ActiveRecord::Migration[6.0]
  def change
    change_column :experiences, :description, :text
  end
end
