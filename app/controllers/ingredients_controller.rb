class IngredientsController < ApplicationController


  def index
  end

  def new
    @menu_item = MenuItem.find(params[:menu_item_id])
    @ingredient = @menu_item.ingredients.new
  end

  def create

    @menu_item = MenuItem.find(params[:menu_item_id])
    @ingredients = @menu_item.ingredients.create(ingredients_params)
    # @ingredients.save
    redirect_to root_path
  end

  private

  def ingredients_params
    params.require(:ingredient).permit(:name)
  end
end
