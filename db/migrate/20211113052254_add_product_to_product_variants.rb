class AddProductToProductVariants < ActiveRecord::Migration[6.0]
  def change
    add_column :product_variants, :product, :belong_to
  end
end
