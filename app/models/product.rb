class Product < ActiveRecord::Base
def down
   drop_table :Product    
  end
end
