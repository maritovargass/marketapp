class AddBrandIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :brand_id, :integer
  end
end
