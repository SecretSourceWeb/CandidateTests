class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.references :department, foreign_key: true
      t.string :address
      t.integer :dni
      t.integer :employment_start_year

      t.timestamps
    end
  end
end
