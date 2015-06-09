class CreateCoffeeShopCoffeeTypes < ActiveRecord::Migration
  def change
    create_table :coffee_shop_coffee_types do |t|
      t.integer :coffee_shop_id
      t.integer :coffee_type_id

      t.timestamps null: false
    end
  end
end
