Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"pages#index"
  get "/home", to: "pages#homepage"
  get "/index", to: "pages#index"
end
