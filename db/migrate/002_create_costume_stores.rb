# Create your costume_stores migration here
 class CostumeStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.float :price 
      t.string :image_url
      t.string :size 
      t.timestamps
    end
  end
  
end 
