Rails.application.routes.draw do

  get '/categoris', to: 'categories#index'
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/search', to: 'restaurants#search'
  get '/restaurants/:id', to: 'restaurants#show'
  get '/orders', to: 'orders#create'
  get '/orders/:id', to: 'orders#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
