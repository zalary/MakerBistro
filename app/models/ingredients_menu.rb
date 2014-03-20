class IngredientsMenu < ActiveRecord::Base
  belongs_to :ingredients
  belongs_to :menu
end
