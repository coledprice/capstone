Rails.application.routes.draw do
  get "/fishs" => "fishs#index"
  get "/fishs/:id" => "fishs#show"
  post "/fishs" => "fishs#create"
  patch "/fishs/:id" => "fishs#update"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/fish_users" => "fish_users#create"
  get "/fish_users" => "fish_users#index"
  get "/fish_users/:id" => "fish_users#show"
  patch "/fish_users/:id" => "fish_users#update"
  delete "/fish_users/:id" => "fish_users#destroy"
end
