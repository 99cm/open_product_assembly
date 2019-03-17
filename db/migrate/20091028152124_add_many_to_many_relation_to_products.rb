class AddManyToManyRelationToProducts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :spree_assemblies_parts, id: false do |t|
      t.integer :assembly_id, null: false
      t.integer :part_id, null: false
      t.integer :count, null: false, default: 1
      t.boolean :variant_selection_deferred
    end
  end

  def self.down
    drop_table :assemblies_parts
  end
end