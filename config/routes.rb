Rails.application.routes.draw do
  resources :lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :movies
  # Defines the root path route ("/")
  # root "articles#index"
end
