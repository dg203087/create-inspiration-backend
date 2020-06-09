class Template < ApplicationRecord
    has_one :noun
    has_one :verb
    has_one :adjective

    def final_quote
        self.template.content.gsub("ADJECTIVE", self.adjective.adj_word).gsub("NOUN", self.noun.noun_word).gsub("VERB", self.verb.verb_word)
    end
end
