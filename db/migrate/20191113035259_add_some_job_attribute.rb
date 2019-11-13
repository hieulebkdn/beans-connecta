class AddSomeJobAttribute < ActiveRecord::Migration[6.0]
  def change
    create_table :benefits do |t|
      t.string :tag
    end

    create_table :ranks do |t|
      t.string :tag
    end

    add_column :jobs, :exp_year, :integer, :default => 1
    add_column :jobs, :deadline, :date, :default => 'CURRENT_TIMESTAMP'
  end
end
