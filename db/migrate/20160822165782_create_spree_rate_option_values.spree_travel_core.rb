# This migration comes from spree_travel_core (originally 20140404234056)
class CreateSpreeRateOptionValues < ActiveRecord::Migration
  def change
    create_table :spree_rate_option_values do |t|
      t.integer :rate_id
      t.integer :option_value_id
      t.string :value
    end
  end
end
