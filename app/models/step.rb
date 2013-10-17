class Step < ActiveRecord::Base
  attr_accessible :instruction, :garment_id
  belongs_to :garment
end
