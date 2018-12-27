class ProductItemsController < ApplicationController

  def create
    @order = current_order
    @product_item = @order.product_items.new(product_item_params)
    @order.save
    session[:order_id] = @order.id
  end

  def update
    @order = current_order
    @product_item = @order.product_items.find(params[:id])
    @product_item.update_attributes(product_item_params)
    @product_items = @order.product_items
  end

  def destroy
    @order = current_order
    @product_item = @order.product_items.find(params[:id])
    @product_item.destroy
    @product_items = @order.product_item
  end
private
  def product_item_params
    params.require(:order_items).permit(:quantity, :product_id)
  end
  
end
