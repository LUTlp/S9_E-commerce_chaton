class Item < ApplicationRecord
  has_many :line_items, dependent: :nullify
  #connect  Item and LineItem tables with 1-N relation.
  #if the product no longer exists, the line existe and a message appears.
end
