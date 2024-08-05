Rails.application.routes.draw do
  root 'pages#home'
  get 'login', to: 'pages#login'
  get 'signup', to: 'pages#signup'

  # Defines the root path route ("/")
  # root "posts#index"
end
