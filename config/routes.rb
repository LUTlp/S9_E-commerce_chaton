Rails.application.routes.draw do
  devise_for :users
  resources :line_items
  resources :carts
  resources :items
  root 'items#index'
  get 'items/show'
  # get '/items/:id', to: 'items#show'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
