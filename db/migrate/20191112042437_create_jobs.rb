class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :position
      t.integer :quantity, :default => 1
      t.text :description
      t.text :requirement
      t.decimal :min_pay, :default => 500
      t.decimal :max_pay, :default => 500
      t.boolean :is_active, :default => true

      t.timestamps
    end
    add_index :jobs, :title, unique: false
    add_reference :jobs, :company, foreign_key: true
  end
end
