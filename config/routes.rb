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
    # resources :albums
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


    # <div class="row jumbotron">
    #     <div class="col-md-3">
    #         <% @album.reviews.each do |p| %>
    #             <p><%= p.album.reviews.author.username %></p>
    #         <% end %>
    #     </div>

    #     <div class="col-md-9 album-info">
    #         <% @album.reviews.each do |p| %>
    #             <p><%= p.album.reviews.review %></p>
    #         <% end %>
    #     </div>
    # </div>