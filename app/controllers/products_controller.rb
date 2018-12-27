class ProductsController < ApplicationController
  def index
    @products = Product.all
    @product_item = current_order.product_items.new
  end
end
