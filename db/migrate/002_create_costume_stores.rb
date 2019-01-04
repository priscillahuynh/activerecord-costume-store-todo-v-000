class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employee_count
    end
  end
end
