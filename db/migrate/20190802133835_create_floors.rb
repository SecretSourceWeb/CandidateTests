class CreateFloors < ActiveRecord::Migration[5.2]
  def change
    create_table :floors do |t|
      t.references :building, foreign_key: true
      t.integer :floor_number

      t.timestamps
    end
  end
end
