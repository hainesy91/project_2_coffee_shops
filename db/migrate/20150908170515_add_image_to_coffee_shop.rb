class AddImageToCoffeeShop < ActiveRecord::Migration
  def change
    add_column :coffee_shops, :image, :text
  end
end
