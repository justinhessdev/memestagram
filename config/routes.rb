Rails.application.routes.draw do

  root 'users#index'
  resources :users

  delete '/logout' => 'sessions#destroy', as: :logout
  resources :sessions, only: [:new, :create]

  resources :posts
  post '/posts/:id' => 'posts#comment'


end
