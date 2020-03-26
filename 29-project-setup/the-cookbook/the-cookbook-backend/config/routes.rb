Rails.application.routes.draw do
  resources :ingredients
  resources :recipes, only: [:index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end