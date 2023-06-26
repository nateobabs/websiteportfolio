Rails.application.routes.draw do
  root "welcome#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  get "/portfolio", to: "pages#portfolio"
end
