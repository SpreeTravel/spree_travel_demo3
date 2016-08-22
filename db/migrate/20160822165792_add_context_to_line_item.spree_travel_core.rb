# This migration comes from spree_travel_core (originally 20141208095819)
class AddContextToLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :context_id, :integer
  end
end
