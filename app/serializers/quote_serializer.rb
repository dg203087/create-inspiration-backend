class QuoteSerializer < ActiveModel::Serializer
    attributes :id, :final_quote

    belongs_to :adjective
    belongs_to :noun
    belongs_to :verb
    belongs_to :template
  end