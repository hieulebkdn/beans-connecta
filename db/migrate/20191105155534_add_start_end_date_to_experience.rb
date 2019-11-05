class AddStartEndDateToExperience < ActiveRecord::Migration[6.0]
  def change
    add_column :experiences, :first_day, :date
    add_column :experiences, :last_day, :date
    rename_column :experiences, :detail, :description

  end
end
