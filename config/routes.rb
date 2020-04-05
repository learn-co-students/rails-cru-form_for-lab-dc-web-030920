Rails.application.routes.draw do
  get 'songs/index'

  get 'songs/new'

  get 'songs/create'

  get 'songs/show'

  get 'songs/edit'

  get 'songs/update'

  get 'genres/index'

  get 'genres/new'

  get 'genres/create'

  get 'genres/show'

  get 'genres/edit'

  get 'genres/update'

  get 'genre/index'

  get 'genre/new'

  get 'genre/create'

  get 'genre/show'

  get 'genre/edit'

  get 'genre/update'

  get 'artist/index'

  get 'artist/new'

  get 'artist/create'

  get 'artist/show'

  get 'artist/edit'

  get 'artist/update'

  resources :songs
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
