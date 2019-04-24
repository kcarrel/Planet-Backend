Rails.application.routes.draw do
  resources :date_decisions
  resources :date_interests
  resources :date_posts
  resources :profiles
  resources :users, only: [:create, :index]
        post '/login', to: 'auth#create'
        post '/profile', to: 'users#profile'
end