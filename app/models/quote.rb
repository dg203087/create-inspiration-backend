class Quote < ApplicationRecord
    has_many :adjectives
    has_many :nouns
    has_many :verbs
    belongs_to :template
    accepts_nested_attributes_for :nouns, :adjectives, :verbs, allow_destroy: true

    def final_quote(adj_word, noun_word, verb_word)
        self.template.content.gsub("ADJECTIVE", self.adjective.adj_word).gsub("NOUN", self.noun.noun_word).gsub("VERB", self.verb.verb_word)
    end
end
