# This migration comes from spree_travel_core (originally 20140402172612)
class CreateSpreePrototypesTaxons < ActiveRecord::Migration
  def change
    create_table :spree_prototypes_taxons, :index => false do |t|
      t.integer :taxon_id
      t.integer :prototype_id
    end
  end
end
