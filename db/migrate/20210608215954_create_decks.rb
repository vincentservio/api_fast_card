class CreateDecks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.text :category
      t.integer :card_id

      t.timestamps
    end
  end
end
