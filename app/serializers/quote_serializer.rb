class QuoteSerializer < ActiveModel::Serializer
    attributes :id

    has_many :adjectives
    has_many :nouns
    has_many :verbs
    # belongs_to :template
  end