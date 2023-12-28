Rails.application.routes.draw do
  
  resources :customers

  resources :stores

  resources :employees

  resources :reservations

  resources :admins

  get "home/index"

  root :to => "home#index"
end
