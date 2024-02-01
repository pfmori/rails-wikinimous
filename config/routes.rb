Rails.application.routes.draw do
  # get "articles", to: "articles#index"
  # # Create
  # get "articles/new", to: "articles#new"
  # post "articles", to: "articles#create"
  # # Read one
  # get "articles/:id", to: "articles#show", as: :restaurant
  # # Update
  # get "articles/:id/edit", to: "articles#edit"
  # patch "articles/:id", to: "articles#update"
  # # Delete
  # delete "articles/:id", to: "articles#destroy"
  resources :articles
  root to: 'articles#index'
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "posts#index"
