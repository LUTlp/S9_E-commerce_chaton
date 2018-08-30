Rails.application.routes.draw do

  resources :orders
  root 'items#index'  

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }  

  resources :line_items
  resources :carts
  resources :items

  get 'items/show'
  get '/items/:id', to: 'items#show'


end
