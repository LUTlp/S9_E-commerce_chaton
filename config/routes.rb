Rails.application.routes.draw do
  
  root 'items#index'
  get 'items/show'
  get '/items/:id', to: 'items#show', as: 'item' # resources :items, only: [:show]
  

  resources :orders
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :line_items
  resources :carts
  resources :items


