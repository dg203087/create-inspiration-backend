class TemplateSerializer < ActiveModel::Serializer
    attributes :id, :content, :image_url
    # has_one :verb
    # has_one :noun
    # has_one :adjective
    # has_many :verbs
    # has_many :nouns
    # has_many :adjectives
    
    has_many :quotes
  end