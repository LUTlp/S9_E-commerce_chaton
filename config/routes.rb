Rails.application.routes.draw do

  root 'items#index'
  get '/items/:id', to: 'items#show', as: 'item' # resources :items, only: [:show]

  resources :orders, only: [:show, :new, :create]
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }


  resources :users, :only => [:index, :show]

  resources :line_items
  resources :carts
  resources :items

  resources :charges

end
