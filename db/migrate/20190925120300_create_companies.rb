class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
      create_table :companies do |t|
        t.string :name, null: false
        t.text :description
        t.string :address, null: false
        t.string :country, default: "Vietnam"
        t.string :city, null: false
        t.string :scale, default: "0-200"
        t.string :website
        t.timestamps
      end
      add_index :companies, :name, unique: true
    end
end
