class CreateCharacteristics < ActiveRecord::Migration[6.0]
  def change
    create_table :characteristics do |t|
      t.text :skill
      t.text :benefit
      t.text :profile

      t.timestamps
    end
    add_reference :characteristics, :user, foreign_key: true
  end
end
