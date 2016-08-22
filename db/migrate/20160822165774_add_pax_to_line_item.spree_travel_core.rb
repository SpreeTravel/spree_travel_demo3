# This migration comes from spree_travel_core (originally 20140117200647)
class AddPaxToLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :pax_id, :integer
  end
end
