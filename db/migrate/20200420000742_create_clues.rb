class CreateClues < ActiveRecord::Migration[6.0]
  def change
    create_table :clues do |t|
      t.text :body
      t.string :category
      t.integer :player_id
      t.integer :game_id

      t.timestamps
    end
  end
end
