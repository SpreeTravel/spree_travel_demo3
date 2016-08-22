# This migration comes from spree_travel_core (originally 20140212110120)
class AddLineItemIdToPax < ActiveRecord::Migration
  def change
    add_column :spree_paxes, :line_item_id, :integer
  end
end
