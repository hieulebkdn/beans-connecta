class RemoveAvatarFromCandidates < ActiveRecord::Migration[6.0]
  def change
    remove_column :candidates, :avatar
  end
end
