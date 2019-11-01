class AddHealthToPokemons < ActiveRecord::Migration[6.0]
  def change
    add_column :pokemons, :health, :int
  end
end
