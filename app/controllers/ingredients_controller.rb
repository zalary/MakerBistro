class IngredientsController < ApplicationController


  def index
  end

  def new
    @menu = Menu.find(params[:menu_id])
    @ingredient = @menu.ingredients.new
  end

  def create
    @menu = Menu.find(params[:menu_id])
    @ingredients = @menu.ingredients.create(ingredients_params)
    # @ingredients.save
    redirect_to root_path
  end








  private

  def ingredients_params
    params.require(:ingredients).permit(:name)
  end
end
