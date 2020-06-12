class AddForeignKeyToQuote < ActiveRecord::Migration[6.0]
  def change
    add_reference :quotes, :template, null: false, foreign_key: true
  end
end
