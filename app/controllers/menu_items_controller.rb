class MenuItemsController < ApplicationController

  def index
    @menu_items = MenuItem.all
  end

  def show
    @menu_item = MenuItem.find(params[:id])
  end

  def new
    @menu_item = MenuItem.new
  end

  def create
    @menu_item = MenuItem.create(menu_item_params)
    # @menu.save
    redirect_to root_path
  end

  def edit
    @menu_item = MenuItem.find(params[:id])
  end

  def update
    @menu_item = MenuItem.find(params[:id])
  end

  def destroy
    @menu_item = MenuItem.find(params[:id])
  end


  private

  def menu_item_params
    params.require(:menu_item).permit(:name, :price)
  end
end
