class AddInterestLevelToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :interest_level, :string
  end
end
