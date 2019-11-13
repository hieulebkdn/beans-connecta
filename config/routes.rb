Rails.application.routes.draw do
  resources :jobs
  devise_for :users, only: :omniauth_callbacks, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}

  scope "(:locale)", locale: /en|vi|jp/ do
    root to:"pages#index"
    devise_for :users, skip: :omniauth_callbacks, :controllers => {:registrations => "registrations"}

    resources :candidates 
    get "/candidates/:id/edit", to: "candidates#edit", as: "candidate_edit_profile"
    patch "/candidates/:id/update", to:"candidates#update", as: "candidate_update_profile"
    get "/candidates/:id/edit_experience", to: "experiences#index", as: "candidate_edit_experience"
    get "/candidates/:id/edit_skill", to: "skills#index", as: "candidate_edit_skill"
    
    resources :companies
    patch "/companies/:id/update", to: "companies#update", as: "update_company"
    get "/companies/:id/notifications", to: "companies#show_notifications", as: "company_notifications"
    get "/companies/:id/edit_job", to: "jobs#index", as: "company_edit_job"

    resources :experiences

    resources :skills
    
    get "/about", to: "pages#about"
    get "/index", to: "pages#index"
    get "/login", to: "pages#login"
  end

end
