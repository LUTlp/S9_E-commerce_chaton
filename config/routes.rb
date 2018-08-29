Rails.application.routes.draw do

  root 'items#index'  

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }  

  resources :line_items
  resources :carts
  resources :items

end
