class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy #connect  cart and lineItem tables with 1-N relation
                        #if the linked cart is destroyed, the LineItem is destroy.
  belongs_to :user, optional: true

  def add_product(item)
      product = line_items.find_by(item: item)

      if product
          product.quantity += 1
      else
          product = line_items.new(item: item)
      end

      product
  end

  def total
    line_items.to_a.sum(&:total)
  end
end
