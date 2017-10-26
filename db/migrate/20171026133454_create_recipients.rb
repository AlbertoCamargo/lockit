class CreateRecipients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipients do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number
      t.string :identification

      t.timestamps
    end
  end
end
