Rails.application.routes.draw do
  resources :date_decisions
  resources :date_interests
  resources :date_posts
  resources :profiles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
