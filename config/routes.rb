Rails.application.routes.draw do
  resources :date_decisions
  resources :date_interests
  resources :date_posts
  resources :profiles, only: [:create, :show, :index]
        get '/all', to: 'profiles#index'
        post '/profiles', to: 'profiles#create'
        get '/profiles/:id', to: 'profiles#show'
  resources :users, only: [:create, :index]
        post '/login', to: 'auth#create'
        post '/profile', to: 'users#profile'
end
