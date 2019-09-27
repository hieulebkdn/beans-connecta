class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :name, :null => false
      t.date :dob
      t.integer :gender, :default => 0
      t.blob :avatar
      t.string :city
      t.string :address
      t.text :objective

      t.timestamps
    end
    add_index :candidates, :name, unique: false

  end
end
