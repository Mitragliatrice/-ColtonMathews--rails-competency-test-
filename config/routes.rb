Rails.application.routes.draw do
  resources :articles
  devise_for :users
  get 'home', to: 'pages#home'



  root to: 'pages#home'
end
