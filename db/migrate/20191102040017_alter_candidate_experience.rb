class AlterCandidateExperience < ActiveRecord::Migration[5.2]
  def change
    add_column :candidates, :phone, :string
    add_column :candidates, :specialty, :string
    rename_column :experiences, :companyName, :company_name
  end
end
