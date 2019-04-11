Rails.application.routes.draw do
  get "/", to: "users#home"
  get "users", to: "users#index", as: "users"
  post "users", to: "users#create"
  get "users/new", to: "users#new", as: "new_user"
  get "users/:id", to: "users#show", as: "user"
  patch "users/:id", to: "users#update"
  put "users/:id", to: "users#update"
  get "users/:id/edit", to: "users#edit", as: "edit_user"
end
