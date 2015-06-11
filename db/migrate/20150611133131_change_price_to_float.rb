class ChangePriceToFloat < ActiveRecord::Migration
  def change
    change_column :coffee_types, :price, :float
  end
end
