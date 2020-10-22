class CreateFavoriteParks < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_parks do |t|
      t.integer :user_id
      t.integer :park_id

      t.timestamps
    end
  end
end
