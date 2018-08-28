Rails.application.routes.draw do
  
  root 'items#index'
  get 'items/show'
  get '/show/:id', to: 'items#show'

  devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
