class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :species_id
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
