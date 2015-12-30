class Ptype < ActiveRecord::Base
	has_many :products
	validates :name, presence: true
	validates_length_of :name, :maximum => 18
end
