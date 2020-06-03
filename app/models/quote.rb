class Quote < ApplicationRecord
    belongs_to :adjective
    belongs_to :noun
    belongs_to :verb
    belongs_to :template
end
