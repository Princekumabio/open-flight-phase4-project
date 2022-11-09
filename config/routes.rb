Rails.application.routes.draw do
 
 #root 'pages#index'

  resources :airlines, param: :slug
  resources :reviews, only: [:create, :destroy]
   

 # get '*path', to: 'pages#index', via: :all 

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  #get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
