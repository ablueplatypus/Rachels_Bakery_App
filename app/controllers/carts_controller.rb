class CartsController < ApplicationController

  def show
    @product_items = current_order.product_items
  end

end
