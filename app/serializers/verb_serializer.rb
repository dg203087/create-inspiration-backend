class VerbSerializer < ActiveModel::Serializer
    attributes :id, :verb_word
    belongs_to :quote
  end