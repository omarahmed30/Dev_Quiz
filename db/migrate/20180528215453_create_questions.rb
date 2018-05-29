class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :option_1
      t.string :option_2
      t.string :option_3
      t.string :option_4
      t.integer :answer
      t.string :subject
      t.integer :difficulty

      t.timestamps
    end
  end
end
