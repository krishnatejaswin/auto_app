class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :customer_id
      t.string :vehicle_id
      t.date :date
      t.time :time
      t.string :reason

      t.timestamps
    end
  end
end
