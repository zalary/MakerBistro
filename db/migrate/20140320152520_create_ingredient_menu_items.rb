class CreateIngredientMenuItems < ActiveRecord::Migration
  def change
    create_table :ingredient_menu_items do |t|
      t.references :menuitem, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
