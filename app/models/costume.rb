class Costume < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costume do |t|
      t.string :name 
      t.integer :price 
      t.text :image_url
      t.integer :size 
    end
  end
  
end