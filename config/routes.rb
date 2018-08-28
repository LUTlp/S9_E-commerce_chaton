Rails.application.routes.draw do
  root 'items#index'
  get 'items/show'
  get '/show/:id', to: 'items#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
