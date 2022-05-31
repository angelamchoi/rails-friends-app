Rails.application.routes.draw do
  
  resources :friends #all the routes for friends
  root 'home#index' #homepage
  get 'home/about'

end
