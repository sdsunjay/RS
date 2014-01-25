class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :school
      t.string :district
      t.string :title
      t.string :state

      t.timestamps
    end
  end
end
