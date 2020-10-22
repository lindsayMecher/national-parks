class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :city
      t.string :state
      t.integer :admission_price
      t.time :opening_time
      t.time :closing_time
      t.string :summary

      t.timestamps
    end
  end
end
