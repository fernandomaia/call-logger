class CreateCalls < ActiveRecord::Migration[5.0]
  def change
    create_table :calls do |t|
      t.datetime :call_date
      t.string :details
      t.string :interest_level
      t.date :next_call
      t.string :annotation
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
