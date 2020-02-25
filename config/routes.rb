Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"
  # USERS need create, show, update, destroy
    
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "users/:id" => "users#update"
    delete "users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"

    get "/events" => "events#index"


  end
end
