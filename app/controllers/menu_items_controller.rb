class MenuItemsController < ApplicationController
  def index
    @menu_items = MenuItem.all
  end

  def show
    @menu_item = MenuItem.find(params[:id])
    @ingredient_menu_item = IngredientMenuItem.find_by_menuitem_id(params[:id])
  end

  
  def new
  end

  def create
  end

  def edit
  end

  def update
  end
end
