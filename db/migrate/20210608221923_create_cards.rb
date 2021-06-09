class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.text :word
      t.text :definition
      t.integer :deck_id

      t.timestamps
    end
  end
end
