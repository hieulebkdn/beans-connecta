class AlterDeadlineDatatype < ActiveRecord::Migration[6.0]
  def change
    change_column :jobs, :deadline, :datetime
  end
end
