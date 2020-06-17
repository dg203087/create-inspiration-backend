class TemplateSerializer < ActiveModel::Serializer
    attributes :id, :content, :image_url
    
    has_many :quotes
  end
