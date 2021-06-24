Rails.application.routes.draw do


  get '/quotes', to: 'quotes#index'
  get '/quotes/:id', to: 'quotes#show'
  
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/logged_in', to: 'sessions#is_logged_in?'  
  
  resources :users, only: [:create, :show, :index, :destroy]
  resources :exercises
  resources :lists
  
end