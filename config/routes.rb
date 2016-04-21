Rails.application.routes.draw do

  get 'sessions/new'

  get 'users/new'

  get 'users/index'

  root 'home#home'


end
