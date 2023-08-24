Rails.application.routes.draw do
  devise_for :users
  
  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'home#index'
end
