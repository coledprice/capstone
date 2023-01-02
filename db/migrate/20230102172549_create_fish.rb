class CreateFish < ActiveRecord::Migration[7.0]
  def change
    create_table :fish do |t|
      t.string :name
      t.string :features
      t.string :weight
      t.string :habitat
      t.string :bait
      t.string :length
      t.string :image

      t.timestamps
    end
  end
end
