Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  # root directory
  root 'welcome#index'

  # create all the routes for different actions for our application
  resources :docs
end