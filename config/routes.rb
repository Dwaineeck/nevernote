Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # create all the routes for different actions for our application
  resources :docs
  authenticated :user do
    root "docs#index", as: "authenticated_root"
  end
  # root directory
  root 'welcome#index'


end
