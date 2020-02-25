Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/new'
  root to: "accounts#index"
  resources :accounts
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
