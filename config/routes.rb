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
    post "/events" => "events#create"
    get "/events/:id" => "events#show"
    patch "/events/:id" => "events#update"
    delete "/events/:id" => "events#destroy"

    get "/categories" => "categories#index"
    get "/categories/:id" => "categories#show"

    get "/user_events" => "user_events#index"
    post "/user_events" => "user_events#create"
    get "/user_events/:id" => "user_events#show"
    delete "/user_events/:id" => "user_events#destroy"









  end
end
