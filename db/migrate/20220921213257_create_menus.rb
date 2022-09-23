class CreateMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :menus do |t|
      t.belongs_to :dish, null: false, foreign_key: true
      t.belongs_to :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end
