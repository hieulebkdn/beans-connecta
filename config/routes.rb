Rails.application.routes.draw do
  root to:"pages#index"
  
  get "/about", to: "pages#about"
  get "/home", to: "pages#index"
end
