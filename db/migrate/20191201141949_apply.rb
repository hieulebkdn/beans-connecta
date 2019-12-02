class Apply < ActiveRecord::Migration[6.0]
  def change
    create_table :applies do |t|
      t.text :cover_letter
      t.integer :status, :default => 0
    
      t.timestamps
    end
  end
end
