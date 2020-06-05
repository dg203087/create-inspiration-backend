class Quote < ApplicationRecord
    belongs_to :adjective
    belongs_to :noun
    belongs_to :verb
    belongs_to :template

    def final_quote
        self.template.content.gsub("ADJECTIVE", self.adjective.adj_word).gsub("NOUN", self.noun.noun_word).gsub("VERB", self.verb.verb_word)
    end
end
