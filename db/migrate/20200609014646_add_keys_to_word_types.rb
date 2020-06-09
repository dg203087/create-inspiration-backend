class AddKeysToWordTypes < ActiveRecord::Migration[6.0]
  def change
    add_reference :verbs, :template, foreign_key: true
    add_reference :nouns, :template, foreign_key: true
    add_reference :adjectives, :template, foreign_key: true
  end
end
