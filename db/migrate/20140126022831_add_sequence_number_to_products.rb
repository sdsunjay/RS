class AddSequenceNumberToProducts < ActiveRecord::Migration
  def change
    add_column :products, :sequence_number, :integer
  end
end
