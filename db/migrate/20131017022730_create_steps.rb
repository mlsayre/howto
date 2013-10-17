class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :instruction

      t.timestamps
    end
  end
end
