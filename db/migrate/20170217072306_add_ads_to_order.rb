class AddAdsToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :ads, :string
  end
end
