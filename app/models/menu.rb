class Menu < ActiveRecord::Base
  has_many :ingredients_menu
  has_many :ingredients, through: :ingredients_menu
end
