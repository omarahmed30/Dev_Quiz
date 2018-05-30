Rails.application.routes.draw do
  get '/quizzes/validate', to: "quizzes#validate", as: "quizzes_validate"

  resources :profiles
  resources :questions
  resources :quizzes
  resources :quiz_questions
  resources :user_questions

  root 'splash_page#splash_page'

end
