class Question < ApplicationRecord
    belongs_to :teacher
    has_many :quiz_questions
    has_many :qizzes, through: :quiz_questions

    has_many :user_questions
    has_many :users, through: :user_questions
end
