Rails.application.routes.draw do
  # get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :articles 
  # root "articles#index"

  
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/new", to: "articles#new"
  # get "articles/:id", to: "articles#show"
  # post "/articles", to: "articles#create"


end
