class Comment < ActiveRecord::Base
  belongs_to :product
  validates :content,  presence: true
  validates_length_of :content, :maximum => 200
end
