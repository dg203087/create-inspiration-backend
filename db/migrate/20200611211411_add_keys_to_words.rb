class AddKeysToWords < ActiveRecord::Migration[6.0]
  def change
    add_reference :verbs, :quote, foreign_key: true
    add_reference :nouns, :quote, foreign_key: true
    add_reference :adjectives, :quote, foreign_key: true
  end
end
