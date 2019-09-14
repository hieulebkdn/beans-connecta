Rails.application.routes.draw do
  
  scope "(:locale)", locale: /en|vi|jp/ do
    root to:"pages#index"

    get "/about", to: "pages#about"
    get "/home", to: "pages#index"
  end

end
