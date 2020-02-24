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


  end
end
