Rails.application.routes.draw do
  devise_for :users
  resources :friends #all the routes for friends
  root 'friends#index'
  # root 'home#index' #homepage
  get 'home/about'
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

end
