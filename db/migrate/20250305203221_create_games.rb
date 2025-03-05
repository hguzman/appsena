class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :nombre
      t.string :genero
      t.integer :rate

      t.timestamps
    end
  end
end
