class CardSerializer < ActiveModel::Serializer
   attributes :id, :word, :definition,  :deck_id
  belongs_to :deck
end
