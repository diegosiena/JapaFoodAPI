class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name, limit: 50
      t.string :phone, limit: 50
      t.string :city, limit: 50
      t.string :state, limit: 2
      t.string :about, limit: 500

      t.timestamps null: false
    end
  end
end
