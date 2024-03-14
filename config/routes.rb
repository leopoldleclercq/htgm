Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  get "up" => "rails/health#show", as: :rails_health_check

  resource :onboardings, only: [:edit, :update] do
      member do
        get 'resume'
      end
  end
  resources :foods, only: [:index]
  resource :dashboards, only: [:show]
  resources :exercices, only: [:index, :show]
  resources :daily_meals, only: [:index]
  resources :meals, only: [:show]
  resources :foods, only: [:new, :update, :index]
  resource :profils, only: [:show, :edit, :update]
  # Defines the root path route ("/")
  # root "posts#index"
end
