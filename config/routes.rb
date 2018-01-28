Rails.application.routes.draw do
  root 'products#index'

  resources :products

  get '/products/add', to: 'products#add'
end
