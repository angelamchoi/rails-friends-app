Rails.application.routes.draw do
  root 'home#index' #homepage
  get 'home/about'
end
