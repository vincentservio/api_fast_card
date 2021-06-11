class CardSerializer < ActiveModel::Serializer
   attributes :id, :word, :definition,  :deck_id, :img
  belongs_to :deck
end
