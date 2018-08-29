Rails.application.routes.draw do
  
  root 'items#index'
  get 'items/show'

  get '/items/:id', to: 'items#show', as: 'item' # resources :items, only: [:show]
  

  devise_for :users
  resources :line_items
  resources :carts
  resources :items

end
