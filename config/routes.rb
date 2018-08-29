Rails.application.routes.draw do

  devise_for :users
  resources :line_items
  resources :carts
  resources :items

  root 'items#index'  
  get 'items/show'

end
