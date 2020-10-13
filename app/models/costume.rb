class Costume < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumes do |t|
      t.string :name 
      t.integer :price 
      t.text :image_url
      t.integer :size 
      t.timestamps :created_at
      t.timestamps :updated_at
    end
  end
  
end