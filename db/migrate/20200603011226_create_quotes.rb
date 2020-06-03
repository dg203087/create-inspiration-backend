class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|

      t.references :adjective, null: false, foreign_key: true
      t.references :noun, null: false, foreign_key: true
      t.references :verb, null: false, foreign_key: true
      t.references :template, null: false, foreign_key: true

      t.timestamps
    end
  end
end
