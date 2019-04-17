class CreateDonations < ActiveRecord::Migration[5.1]
  def change
    create_table :donations do |t|
      t.integer :charity_id
      t.integer :user_id
      t.integer :amount

      t.timestamps
    end
  end
end
