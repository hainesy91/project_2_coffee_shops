class CreateCoffeeTypes < ActiveRecord::Migration
  def change
    create_table :coffee_types do |t|
      t.string :name
      t.string :origin
      t.integer :price

      t.timestamps null: false
    end
  end
end
