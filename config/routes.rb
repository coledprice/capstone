Rails.application.routes.draw do
  get "/fishs" => "fishs#index"
  get "/fishs/:id" => "fishs#show"
  post "/fishs" => "fishs#create"
end
