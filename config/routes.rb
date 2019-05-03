Rails.application.routes.draw do
    get 'yelp/:query', to: 'application#yelp'
    get 'ticketmaster/:query', to: 'application#ticketmaster'
  resources :date_decisions
        get '/fetch_by_user/:id', to: 'date_decisions#fetch_by_user'
        get '/fetch_by_id/:id', to: 'date_decisions#fetch_by_id'
  resources :date_interests
        get '/fetch/:id', to: 'date_interests#fetch'
        delete '/date_interest/:id', to: 'date_posts#destroy'
        get '/find/:id', to: 'date_interests#find'
  resources :date_posts
        get '/seeDates', to: 'date_posts#all'
        get '/fetch/:id', to: 'date_posts#fetch'
        delete '/date_posts/:id', to: 'date_posts#destroy'
  resources :profiles, only: [:create, :show, :index, :update]
        get '/all', to: 'profiles#index'
        post '/profiles', to: 'profiles#create'
        get '/profiles/:id', to: 'profiles#show'
  resources :users, only: [:create, :index, :update]
        post '/login', to: 'auth#create'
        post '/profile', to: 'users#profile'
end
