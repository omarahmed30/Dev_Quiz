Rails.application.routes.draw do
  resources :passwords, controller: "clearance/passwords", only: [:create, :new]
  resource :session, controller: "clearance/sessions", only: [:create]

  resources :users, controller: "clearance/users", only: [:create] do
    resource :password,
      controller: "clearance/passwords",
      only: [:create, :edit, :update]
  end

  get "/sign_in" => "clearance/sessions#new", as: "sign_in"
  delete "/sign_out" => "clearance/sessions#destroy", as: "sign_out"
  get "/sign_up" => "clearance/users#new", as: "sign_up"
  get '/quizzes/validate', to: "quizzes#validate", as: "quizzes_validate"

  get 'quizzes/html', to: "quizzes#html", as: "quizzes_html"
  get 'quizzes/css', to: "quizzes#css", as: "quizzes_css"
  get 'quizzes/ruby', to: "quizzes#ruby", as: "quizzes_ruby"
  get 'quizzes/javascript', to: "quizzes#javascript", as: "quzzes_javascript"
 
  get'quizzes/cards', to: "quizzes#cards", as: "cards"

  root 'splash_page#splash_page'

end
