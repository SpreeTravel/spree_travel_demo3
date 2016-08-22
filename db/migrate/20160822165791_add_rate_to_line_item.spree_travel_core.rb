# This migration comes from spree_travel_core (originally 20141208095815)
class AddRateToLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :rate_id, :integer
  end
end
