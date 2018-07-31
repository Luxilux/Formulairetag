Rails.application.routes.draw do
root "user#new"

  post "/create", to:"user#create"
  get "/new", to:"user#new"

end
