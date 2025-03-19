class CreateCarros < ActiveRecord::Migration[8.0]
  def change
    create_table :carros do |t|
      t.string :marca
      t.integer :modelo

      t.timestamps
    end
  end
end
