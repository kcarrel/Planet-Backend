Rails.application.routes.draw do
  resources :date_decisions
  resources :date_interests
  resources :date_posts
  resources :profiles, only: [:create]
        post '/profiles', to: 'profiles#create'
  resources :users, only: [:create, :index]
        post '/login', to: 'auth#create'
        post '/profile', to: 'users#profile'
end
