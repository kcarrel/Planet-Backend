Rails.application.routes.draw do
  resources :date_decisions
        get '/date_decisions/:id', to: 'date_decisions#fetch'
  resources :date_interests
        get '/fetch/:id', to: 'date_interests#fetch'
        delete '/date_interest/:id', to: 'date_posts#destroy'
  resources :date_posts
        get '/seeDates', to: 'date_posts#all'
        get '/fetch/:id', to: 'date_posts#fetch'
        delete '/date_posts/:id', to: 'date_posts#destroy'
  resources :profiles, only: [:create, :show, :index]
        get '/all', to: 'profiles#index'
        post '/profiles', to: 'profiles#create'
        get '/profiles/:id', to: 'profiles#show'
  resources :users, only: [:create, :index]
        post '/login', to: 'auth#create'
        post '/profile', to: 'users#profile'
end
