Rails.application.routes.draw do
  resources :mining_types
  # get 'welcome/index'
  resources :coins
  root "welcome#index"

  # get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  
end
