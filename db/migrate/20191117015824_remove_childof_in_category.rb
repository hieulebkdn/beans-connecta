class RemoveChildofInCategory < ActiveRecord::Migration[6.0]
  def change
    remove_column :categories, :childof
  end
end
