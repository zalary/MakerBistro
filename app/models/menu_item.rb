class MenuItem < ActiveRecord::Base
  has_many :ingredient_menus
  has_many :ingredients, through: :ingredient_menus
end
