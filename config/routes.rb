Rails.application.routes.draw do
  resources :notes
  
  resource :users
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"
  put "/users/:id", to: "users#update"
  delete "/users/:id", to: "users#destroy"


end
