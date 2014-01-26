class Question < ActiveRecord::Base
def down
   drop_table :Question 
  end
end
