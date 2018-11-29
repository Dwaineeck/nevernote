Rails.application.routes.draw do
  get 'welcome/index'
  # root directory
  root 'welcome#index' 
end
