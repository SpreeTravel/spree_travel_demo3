# This migration comes from spree_travel_core (originally 20140402172835)
class AddProductTypeToSpreePrototypes < ActiveRecord::Migration
  def change
    add_column :spree_prototypes, :product_type_id, :integer
  end
end
