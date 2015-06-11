class AddCoffeeShopIdToCoffeeTypeAndAddCoffeeShopIdToReview < ActiveRecord::Migration
  def change
    add_column :coffee_types, :coffee_shop_id, :integer
  end
end
