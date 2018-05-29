Rails.application.routes.draw do
  resources :profiles
  resources :questions
  resources :quizzes
  resources :quiz_questions
  resources :user_questions


end
