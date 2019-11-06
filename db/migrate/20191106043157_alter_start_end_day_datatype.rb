class AlterStartEndDayDatatype < ActiveRecord::Migration[6.0]
  def change
    change_column :experiences, :first_day, :string
    change_column :experiences, :last_day, :string

  end
end
