Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/about'
  get 'static_pages/home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
end
