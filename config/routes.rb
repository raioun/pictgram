Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'pages/help'
  
  resources :users
end
