class TemplateSerializer < ActiveModel::Serializer
    attributes :id, :content, :image_url
    has_one :verb
    has_one :noun
    has_one :adjective
  end