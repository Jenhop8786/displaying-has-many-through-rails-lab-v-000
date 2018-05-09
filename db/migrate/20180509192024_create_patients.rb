class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.name :patients
      t.integer :age

      t.timestamps null: false
    end
  end
end
