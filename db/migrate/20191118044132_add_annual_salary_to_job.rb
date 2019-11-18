class AddAnnualSalaryToJob < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :annual_salary, :string, :default => "12000"
    remove_column :jobs, :max_pay
    remove_column :jobs, :min_pay
  end
end
