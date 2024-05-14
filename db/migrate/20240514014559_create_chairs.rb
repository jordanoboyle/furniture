class CreateChairs < ActiveRecord::Migration[7.1]
  def change
    create_table :chairs do |t|
      t.string :type
      t.integer :weight
      t.string :color
      t.string :cost
      t.boolean :delivery

      t.timestamps
    end
  end
end
