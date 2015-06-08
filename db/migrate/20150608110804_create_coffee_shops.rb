class CreateCoffeeShops < ActiveRecord::Migration
  def change
    create_table :coffee_shops do |t|
      t.string :name
      t.string :address
      t.integer :phone_number

      t.timestamps null: false
    end
  end
end
