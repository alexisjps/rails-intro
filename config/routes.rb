Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  # [GET] "/members"
  get 'members', to: 'pages#index'
  root 'pages#index'
  # Defines the root path route ("/")
  # root "pages#home"
  # [GET] "/contact"
  # verb path, => "controller#contact"
  get 'contact', to: 'pages#contact'

end
