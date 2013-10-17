class CreateGarments < ActiveRecord::Migration
  def change
    create_table :garments do |t|
      t.string :name
      t.integer :difficulty

      t.timestamps
    end
  end
end
