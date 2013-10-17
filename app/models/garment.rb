class Garment < ActiveRecord::Base
  attr_accessible :difficulty, :name, :garment_id
  has_many :steps
end
