class AddCoffeeShopIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :coffee_shop_id, :integer
  end
end
