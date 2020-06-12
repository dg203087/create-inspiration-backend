class Quote < ApplicationRecord
    has_many :adjectives
    has_many :nouns
    has_many :verbs
    belongs_to :template

    # def final_quote
    #     self.template.content.gsub("ADJECTIVE", self.adjective.adj_word).gsub("NOUN", self.noun.noun_word).gsub("VERB", self.verb.verb_word)
    # end
end
