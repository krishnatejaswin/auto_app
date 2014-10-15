class Customer < ActiveRecord::Base
	has_many :vehicles
	has_many :appointments
	validates :name, presence: true
	validates :email, uniqueness: true
	#validates_format_of :email,:with => Devise::email_regexp
	#validates :phone_number, uniqueness: true, :format {:with => /\A\d{3}-\d{3}-\d{4}\z/, message: "valid phone number only 123-456-7890"}
end
