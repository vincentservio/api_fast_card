class AddImgToCards < ActiveRecord::Migration[6.1]
  def change
    add_column :cards, :img, :text
  end
end
