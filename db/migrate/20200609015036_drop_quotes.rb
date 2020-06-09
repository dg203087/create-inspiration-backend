class DropQuotes < ActiveRecord::Migration[6.0]
  def change
    drop_table :quotes
  end
end
