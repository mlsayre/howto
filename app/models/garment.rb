class Garment < ActiveRecord::Base
  attr_accessible :difficulty, :name
  has_many :steps
end
