class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.datetime :appointment_datetime
      t.integer :age

      t.timestamps
    end
  end
end
