class AddCategoriesBenefitsIcon < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :icon_class, :string, :default => "lni-world"
    add_column :benefits, :icon_class, :string, :default => "lni-world"
  end
end
