class Quote < ApplicationRecord
    belongs_to :template

#     def final_quote(adj_word, noun_word, verb_word)
#         self.template.content.gsub("ADJECTIVE", self.adjective.adj_word).gsub("NOUN", self.noun.noun_word).gsub("VERB", self.verb.verb_word)
#     end
end
