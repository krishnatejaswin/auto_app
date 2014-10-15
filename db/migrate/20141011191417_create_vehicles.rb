class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :model
      t.string :manufacturer
      t.integer :year
      t.integer :customer_id

      t.timestamps
    end
  end
end
