class AddImageToStatusUpdate < ActiveRecord::Migration
  def change
    add_column :status_updates, :image, :string
  end
end
