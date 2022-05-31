Rails.application.routes.draw do
  devise_for :users
  resources :friends #all the routes for friends
  root 'friends#index'
  # root 'home#index' #homepage
  get 'home/about'


end
