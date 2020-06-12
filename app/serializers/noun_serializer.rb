class NounSerializer < ActiveModel::Serializer
    attributes :id, :noun_word
    belongs_to :quote
  end