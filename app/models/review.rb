class Review < ActiveRecord::Base
  belongs_to :game
  validates_presence_of :comments
end
