# This migration comes from spree_travel_core (originally 20140414151343)
class AddCalculatorIdToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :calculator_id, :integer
  end
end
