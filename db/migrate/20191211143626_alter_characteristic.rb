class AlterCharacteristic < ActiveRecord::Migration[6.0]
  def change
    rename_column :characteristics, :skill, :interest
  end
end
