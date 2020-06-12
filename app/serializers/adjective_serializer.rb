class AdjectiveSerializer < ActiveModel::Serializer
    attributes :id, :adj_word
    belongs_to :quote
  end