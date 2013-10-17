class AddGarmentIdToSteps < ActiveRecord::Migration
  def change
    add_column :steps, :garment_id, :integer
  end
end
