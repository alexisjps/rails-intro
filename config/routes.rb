Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  # 
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  # 
  # resources :flats, as: 'ch' # ça me créé les 7 routes du crud
  # get /flats
  # /flats/:id
  # /flats/new
  # /flats/create
  # DELETE /flats
  # PATCH || PUT /flats/:id
  # get 'about', to: 'moncontroller#mamethodeducontroller'
  # get
  # post
  # PUT/PATH (update)
  # DELETE

end
