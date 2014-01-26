class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
  def down
    drop_table :questions
  end
end
