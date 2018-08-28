Rails.application.routes.draw do

  root 'items#index'
  get 'items/show'
  get '/show/:id', to: 'items#show'

  devise_for :users

end
