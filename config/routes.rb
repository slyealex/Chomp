Rails.application.routes.draw do

  resources :orders

  resources :users

  resources :sessions

  root 'home#home'


end
