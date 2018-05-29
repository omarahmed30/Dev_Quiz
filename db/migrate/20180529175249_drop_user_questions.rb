class DropUserQuestions < ActiveRecord::Migration[5.2]
  def change
    drop_table :user_questions
  end
end
