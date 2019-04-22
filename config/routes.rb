Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/edit'

  get 'songs/show'

  get 'genres/new'

  get 'genres/edit'

  get 'genres/show'

  get 'artists/new'

  get 'artists/edit'

  get 'artists/show'

  resources :songs
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
