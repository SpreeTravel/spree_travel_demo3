# This migration comes from spree_travel_core (originally 20141208095805)
class AddShortToSpreeOptionTypes < ActiveRecord::Migration
  def change
    add_column :spree_option_types, :short, :string
  end
end
