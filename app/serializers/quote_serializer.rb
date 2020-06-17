class QuoteSerializer < ActiveModel::Serializer
    attributes :id, :adjective, :noun, :verb, :template_id

    belongs_to :template
  end
