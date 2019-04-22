class AddDescriptionAndPriceToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :listings, :string
    add_column :listings, :description, :string
    add_column :listings, :price, :integer
  end
end
