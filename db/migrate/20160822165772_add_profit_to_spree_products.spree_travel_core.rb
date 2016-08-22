# This migration comes from spree_travel_core (originally 20131221130745)
class AddProfitToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :profit, :float
  end
end
