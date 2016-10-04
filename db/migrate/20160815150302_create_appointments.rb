class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.text :description
      t.datetime :scheduled_date
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
