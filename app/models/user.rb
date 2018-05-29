class User < ApplicationRecord
  include Clearance::User
  has_one :profile

  has_many :user_questions
  has_many :questions, through: :user_questions
end
