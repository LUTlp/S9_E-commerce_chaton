class CreateLineItems < ActiveRecord::Migration[5.2]
#Specify items in the cart, a kind of jointable
  def change
    create_table :line_items do |t|
      t.belongs_to :cart, foreign_key: true #to rely the line to the cart_id
      t.belongs_to :item, foreign_key: true #to rely the line to the product
      t.integer :quantity, default: 1

      t.timestamps
    end
  end
end
