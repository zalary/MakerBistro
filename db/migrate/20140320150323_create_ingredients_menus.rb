class CreateIngredientsMenus < ActiveRecord::Migration
  def change
    create_table :ingredients_menus do |t|
      t.references :ingredients, index: true
      t.references :menu, index: true

      t.timestamps
    end
  end
end
