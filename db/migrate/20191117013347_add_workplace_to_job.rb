class AddWorkplaceToJob < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :workplace, :string
  end
end
