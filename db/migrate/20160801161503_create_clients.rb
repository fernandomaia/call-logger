class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :company_name
      t.string :address
      t.string :contact_person
      t.string :phone_number
      t.string :mobile_number
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end
