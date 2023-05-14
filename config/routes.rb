Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "tasks#index"

  resources :tasks

  post "tasks/:id/toggle", to: "tasks#toggle"
end
