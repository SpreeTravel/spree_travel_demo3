# This migration comes from spree_travel_core (originally 20141208095810)
class AddCalculatorToVariant < ActiveRecord::Migration
  def change
    add_column :spree_variants, :calculator_id, :integer
  end
end
