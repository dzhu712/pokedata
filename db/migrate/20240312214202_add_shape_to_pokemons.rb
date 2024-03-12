class AddShapeToPokemons < ActiveRecord::Migration[7.1]
  def change
    add_reference :pokemons, :shape, null: true, foreign_key: true
  end
end
