class Ingredients < ActiveRecord::Base
  has_many :ingredients_menu
  has_many :menus, through: :ingredients_menu
end
