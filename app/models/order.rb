class Order < ApplicationRecord
  belongs_to :order_status
  has_many :product_items
  before_validation :set_order_status
  before_save :update_subtotal

  def subtotal
    product_items.map {|pi| pi.valid? ? (pi.quantity * pi.unit_price) : 0 }.sum
  end
private
  def set_order_status
    self.order_status_id = 1 if self.order_status_id.nil?
  end

  def update_subtotal
    self[:subtotal] = subtotal
  end

end #end of Order class
