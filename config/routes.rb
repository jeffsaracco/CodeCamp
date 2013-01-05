CodeCamp::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :sessions
  resources :speakers

  root :to => 'home#index'
end
