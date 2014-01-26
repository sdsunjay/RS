class AddModuleNumberToProducts < ActiveRecord::Migration
  def change
    add_column :products, :module_number, :integer
  end
end
