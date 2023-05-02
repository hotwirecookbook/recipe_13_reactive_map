Rails.application.routes.draw do
  get 'places/index'
  root 'places#index'
  resources :places, only: %i[index create]
end
