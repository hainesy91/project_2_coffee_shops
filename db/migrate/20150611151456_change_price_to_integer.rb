class ChangePriceToInteger < ActiveRecord::Migration
  def change
    change_column :coffee_types, :price, :integer
  end
end
