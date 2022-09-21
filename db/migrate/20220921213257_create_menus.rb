class CreateMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :menus do |t|
      t.integer :dish_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
