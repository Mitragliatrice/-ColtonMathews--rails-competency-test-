Rails.application.routes.draw do
  devise_for :users
  get 'home', to: 'pages#home'

  resources :articles


  root to: 'pages#home'
end
