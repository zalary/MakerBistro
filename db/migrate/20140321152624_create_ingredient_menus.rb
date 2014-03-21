class CreateIngredientMenus < ActiveRecord::Migration
  def change
    create_table :ingredient_menus do |t|
      t.references :menu_item, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
