class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :bid_price
      t.integer :item_id
      t.integer :user_id

      t.timestamps
    end
  end
end
