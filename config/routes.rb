Rails.application.routes.draw do
  resources :resources
  resources :posts_comments
  resources :comments
  resources :posts
  resources :users

  get "/find-user/:email", to: "users#find_user", :constraints  => { :email => /[0-z\.]+/ }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
