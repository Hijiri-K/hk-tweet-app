Rails.application.routes.draw do

  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  get "users/:id/show" => "users#show"

  post "users/create" => "users#create"
  get "users/index" => "users#index"
  get "signup" => "users#new"





  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"

  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"


  get '/' => "home#top"
  get "about" => "home#about"
  get "updates" => "home#updates"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
