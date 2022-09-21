class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :name, limit: 50
      t.string :image
      t.decimal :price
      t.string :category, limit: 50

      t.timestamps
    end
  end
end
