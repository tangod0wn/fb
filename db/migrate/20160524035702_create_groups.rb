class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
