# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    ingredients = Ingredient.create([{ name: 'Spinach', vegan: true}, {name: 'Eggs', vegan: false}, {name: "Tomato", vegan: true}, {name: "Bread", vegan: true}, {name: "Mushrooms", vegan: true}, {name: "Vegetable broth", vegan: true} ]),
    menuitems = MenuItem.create([{ name: "Quiche", price: 7},{name: "Tomato Sandwich", price: 5}, {name: "Mushroom Soup", price: 6}]),
    ingmenitems = IngredientMenuItem.create([
      { menuitem_id: 1, ingredient_id: 1, ingredient_id: 2, ingredient_id: 3},
      { menuitem_id: 2, ingredient_id: 3, ingredient_id: 4},
      { menuitem_id: 3, ingredient_id: 4, ingredient_id: 5}
    ])
