class AddReferenceApply < ActiveRecord::Migration[6.0]
  def change
    add_reference :applies, :candidate, foreign_key: true
    add_reference :applies, :job, foreign_key: true
  end
end
