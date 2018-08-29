Rails.application.routes.draw do
  
  root 'items#index'
  get '/items/:id', to: 'items#show', as: 'item' # resources :items, only: [:show]

  devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
