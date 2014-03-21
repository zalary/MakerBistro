class MenuItem < ActiveRecord::Base
  has_many :ingredients_menus
  has_many :ingredients, through: :ingredients_menus
end
