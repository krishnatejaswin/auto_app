class PhoneNumberToString < ActiveRecord::Migration
  def change
  	change_column(:customers, :phone_number, :string)
  end
end
