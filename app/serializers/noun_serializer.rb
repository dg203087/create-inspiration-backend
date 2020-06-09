class NounSerializer < ActiveModel::Serializer
    attributes :id, :noun_word, :template_id
    belongs_to :template
  end