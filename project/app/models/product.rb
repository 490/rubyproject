class Product < ActiveRecord::Base
	belongs_to :ptype
	has_many :comments
	validates :name, :description,  presence: true
	validates_length_of :name, :maximum => 18
	validates_length_of :description, :maximum => 200
end
