Rails.application.routes.draw do

  get 'orders/new'

  get 'orders/show'

  get 'orders/index'

  resources :users

  resources :sessions

  root 'home#home'


end
