class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :age
      t.string :weight
      t.string :disease

      t.timestamps
    end
  end
end
