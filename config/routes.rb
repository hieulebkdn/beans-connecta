Rails.application.routes.draw do
  devise_for :users, only: :omniauth_callbacks, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}
  
  scope "(:locale)", locale: /en|vi|jp/ do
    root to:"pages#index"
    get "/search", to: "pages#search", as: "search"
    devise_for :users, skip: :omniauth_callbacks, :controllers => {:registrations => "registrations"}
    
    resources :candidates 
    get "/candidates/:id/edit", to: "candidates#edit", as: "candidate_edit_profile"
    patch "/candidates/:id/update", to:"candidates#update", as: "candidate_update_profile"
    get "/candidates/:id/edit_experience", to: "experiences#index", as: "candidate_edit_experience"
    get "/candidates/:id/edit_skill", to: "skills#index", as: "candidate_edit_skill"
    get "/candidates/:id/preview", to: "candidates#preview", as: "preview"
    get "/candidates/:id/applied", to: "applies#check", as: "candidate_applied"
    
    resources :companies
    patch "/companies/:id/update", to: "companies#update", as: "update_company"
    get "/companies/:id/notifications", to: "companies#show_notifications", as: "company_notifications"
    get "/companies/:id/edit_job", to: "jobs#index", as: "company_edit_job"
    get "/companies/:id/applies", to: "applies#manage", as: "company_applies"

    resources :applies
    put "applies/:id/approve", to: "applies#approve", as: "approve"
    put "applies/:id/decline", to: "applies#decline", as: "decline"
    
    resources :jobs
    put "/jobs/:id/like", to: "jobs#like", as:"like_job"
    put "/jobs/:id/unlike", to: "jobs#unlike", as: "unlike_job"
    put "/jobs/:id/disable", to: "jobs#disable", as: "disable_job"
    put "/jobs/:id/activate", to: "jobs#activate", as: "activate_job"


    resources :experiences
    resources :skills

    get "/characteristics/benefits", to: "characteristics#add_benefits", as: "edit_benefits"
    put "/characteristics/benefits", to: "characteristics#update_benefits", as: "update_benefits"
    get "/characteristics/interests", to: "characteristics#add_interests", as: "edit_interests"
    put "/characteristics/interests", to: "characteristics#update_interests", as: "update_interests"

    get "/candidate/:id/bookmarks", to: "bookmarks#index", as: "bookmark"

    get "/about", to: "pages#about"
    get "/index", to: "pages#index"
    get "/login", to: "pages#login"
  end
end
