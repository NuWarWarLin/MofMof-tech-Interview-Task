class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.integer :fees
      t.text :address
      t.integer :year
      t.text :remark

      t.timestamps
    end
  end
end
