Rails.application.routes.draw do
get '/signup', to: 'authors#new'
post '/signup', to: 'authors#create'
get '/login', to: 'sessions#new'
post '/login', to: 'sessions#create'
get '/logout', to: 'sessions#destroy'
get '/auth/:provider/callback', to: 'sessions#omniauth'

  root 'albums#index'
  resources :authors
  resources :albums, only: [:show, :index, :new] do
    resources :reviews, only: [:show, :index, :new]
  end
  resources :reviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end