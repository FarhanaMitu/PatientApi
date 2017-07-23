class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :age
      t.string :weight
      t.string :disease
      t.string :admit_date
      t.string :release_date

      t.timestamps
    end
  end
end
