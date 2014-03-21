class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
