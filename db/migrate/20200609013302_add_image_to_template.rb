class AddImageToTemplate < ActiveRecord::Migration[6.0]
  def change
    add_column :templates, :image_url, :string
  end
end
