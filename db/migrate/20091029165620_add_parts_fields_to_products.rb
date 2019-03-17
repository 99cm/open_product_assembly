class AddPartsFieldsToProducts < ActiveRecord[5.2]
  def change
    change_table :spree_products do |t|
      t.column :can_be_part, :boolean, default: false, null: false
      t.column :individual_sale, :boolean, default: true, null: false
    end  
  end
end