class AddForeignKeytoTemplate < ActiveRecord::Migration[6.0]
  def change
    add_reference :templates, :quote, foreign_key: true
  end
end
