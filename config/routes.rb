Rails.application.routes.draw do
  get 'home', to: 'pages#home'

  resources :articles


  root to: 'pages#home'
end
