Rails.application.routes.draw do
  namespace :admin do
    resources :users

    root to: "users#index"
  end

  resources :articles
  devise_for :users
  get 'home', to: 'pages#home'



  root to: 'pages#home'
end
