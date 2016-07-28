class CreateRealEstates < ActiveRecord::Migration[5.0]
  def change
    create_table :real_estates do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 3, scale: 1
      t.integer :floors
      t.boolean :availability
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
