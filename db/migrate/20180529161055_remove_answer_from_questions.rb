class RemoveAnswerFromQuestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :questions, :answer, :string
  end
end
