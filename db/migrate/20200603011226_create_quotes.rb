class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|

      t.string :adjective
      t.string :noun
      t.string :verb
      t.references :template

      t.timestamps
    end
  end
end
