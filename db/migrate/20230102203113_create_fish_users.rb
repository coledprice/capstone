class CreateFishUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :fish_users do |t|
      t.integer :fish_id
      t.integer :user_id
      t.string :date
      t.integer :quantity

      t.timestamps
    end
  end
end
