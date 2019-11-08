Rails.application.routes.draw do
  devise_for :users, only: :omniauth_callbacks, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}

  scope "(:locale)", locale: /en|vi|jp/ do
    root to:"pages#index"
    devise_for :users, skip: :omniauth_callbacks, :controllers => {:registrations => "registrations"}

    resources :candidates 
    get "/candidates/:id/edit_profile", to: "candidates#edit_profile", as: "candidate_edit_profile"
    patch "/candidates/:id/update_profile", to:"candidates#update_profile", as: "candidate_update_profile"
    get "/candidates/:id/edit_experience", to: "candidates#edit_experience", as: "candidate_edit_experience"
    get "/candidates/:id/edit_skill", to: "candidates#edit_skill", as: "candidate_edit_skill"

    
    resources :companies

    resources :experiences

    resources :skills
    
    get "/about", to: "pages#about"
    get "/index", to: "pages#index"
    get "/login", to: "pages#login"
  end

end
