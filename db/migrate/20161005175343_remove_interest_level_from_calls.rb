class RemoveInterestLevelFromCalls < ActiveRecord::Migration[5.0]
  def change
    remove_column :calls, :interest_level, :string
  end
end
