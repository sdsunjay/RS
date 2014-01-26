class CreateProducts < ActiveRecord::Migration
  def change
    execute "DROP TABLE IF EXISTS products"  
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :link

      t.timestamps
    end
  end
  def drop
     drop_table :products
   end
end
