Rails.application.routes.draw do
  get 'bookmarks/new'
  resources :lists

  resources :bookmarks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :movies #need to limit to only show
  # Defines the root path route ("/")
  # root "articles#index"
end
