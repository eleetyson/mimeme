Rails.application.routes.draw do
  resources :memes, only: [:index]
  resources :comments, only: [:create]
end
