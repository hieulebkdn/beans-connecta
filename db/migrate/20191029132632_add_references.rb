class AddReferences < ActiveRecord::Migration[5.2]
  def change
    add_reference :companies, :category, foreign_key: true
    add_reference :skills, :candidate, foreign_key: true
    add_reference :experiences, :candidate, foreign_key: true
  end
end
