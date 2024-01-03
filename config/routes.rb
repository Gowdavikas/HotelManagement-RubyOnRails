Rails.application.routes.draw do
  resources :customers
  resources :stores
  resources :employees
  resources :reservations
  resources :admins

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get "home/index"
  root to: "home#index"
end
