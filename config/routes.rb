Rails.application.routes.draw do
  get "pages/welcome"
  get "about", to: "pages#about"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#welcome"
end
