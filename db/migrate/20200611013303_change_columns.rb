class ChangeColumns < ActiveRecord::Migration[6.0]
  change_table :verbs do |t|
    t.remove :template_id
  end
  
  change_table :nouns do |t|
    t.remove :template_id
  end

  change_table :adjectives do |t|
    t.remove :template_id
  end

end
