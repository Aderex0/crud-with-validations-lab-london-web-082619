Rails.application.routes.draw do
  resources :songs, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  delete '/songs/:id', to: "songs#destroy", as: 'song_delete'
end
