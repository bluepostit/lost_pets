class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :address
      t.date :found_on
      t.string :species
      t.boolean :collected

      t.timestamps
    end
  end
end
