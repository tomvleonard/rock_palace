Rails.application.routes.draw do
  resources :events
  resources :authentication, only: :index
  resources :logout, only: :index
  root to: 'events#index'
end
