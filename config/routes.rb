Rails.application.routes.draw do

  # Defines the root path route ("/")
  root 'root#index'
  namespace :api do
      resources :greetings, only: [:index]
  end
end
