Rails.application.routes.draw do

  devise_for :users, only: :omniauth_callbacks, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}

  scope "(:locale)", locale: /en|vi|jp/ do
    root to:"pages#index"
    
    devise_for :users, skip: :omniauth_callbacks, :controllers => {:registrations => "registrations"}
    
    get "/about", to: "pages#about"
    get "/index", to: "pages#index"
    get "/home", to: "pages#home"
    get "/login", to: "pages#login"
    resources :companies

  end

end
