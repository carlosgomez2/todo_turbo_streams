Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  root to: "todos#index"

  resources :todos do
    patch :change_status, on: :member
  end
end
