Rails.application.routes.draw do

  root 'users#index'

  resources :users
 

  match '/signup',     to: 'users#new',            via: 'get'
  match '/signin',     to: 'sessions#new',         via: 'get'
  match '/signout',    to: 'sessions#destroy',     via: 'delete'
end
