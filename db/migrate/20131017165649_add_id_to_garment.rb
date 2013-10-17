class AddIdToGarment < ActiveRecord::Migration
  def change
    add_column :garments, :garment_id, :integer
  end
end
