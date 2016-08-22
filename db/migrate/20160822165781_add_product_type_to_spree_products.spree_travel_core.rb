# This migration comes from spree_travel_core (originally 20140404151828)
class AddProductTypeToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :product_type_id, :integer
  end
end
