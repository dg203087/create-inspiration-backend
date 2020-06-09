class AdjectiveSerializer < ActiveModel::Serializer
    attributes :id, :adj_word, :template_id
    belongs_to :template
  end