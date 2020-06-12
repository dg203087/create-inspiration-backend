class RemoveKeysFromQuotes < ActiveRecord::Migration[6.0]
  def change
    change_table :quotes do |t|
      t.remove :verb_id
      t.remove :noun_id
      t.remove :adjective_id
    end
  end
end
