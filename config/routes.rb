Rails.application.routes.draw do
  devise_for :users

  # Read all
  root to: 'artists#index'
  # Create
  get    "artists/new",      to: "artists#new",  as: :new_artist
  post   "artists",          to: "artists#create"
  # Read one - The `show` route needs to be *after* `new` route.
  get '/:slug', to: 'artists#show', as: :artist
  # Update
  get '/:slug/edit', to: 'artists#edit'
  patch  '/:slug',      to: "artists#update"

  get "en", to: "pages#en"
  get "sobre", to: "pages#sobre"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
