Rails.application.routes.draw do
  get "/fishs" => "fishs#index"
  get "/fishs/:id" => "fishs#show"
  post "/fishs" => "fishs#create"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
