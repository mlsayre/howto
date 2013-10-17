class Step < ActiveRecord::Base
  attr_accessible :instruction
  belongs_to :garment
end
