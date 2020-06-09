class VerbSerializer < ActiveModel::Serializer
    attributes :id, :verb_word, :template_id
    belongs_to :template
  end