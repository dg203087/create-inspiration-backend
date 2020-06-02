class CreateAdjectives < ActiveRecord::Migration[6.0]
  def change
    create_table :adjectives do |t|
      t.string :adj_word

      t.timestamps
    end
  end
end
