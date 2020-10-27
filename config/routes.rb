Rails.application.routes.draw do
  resources :memes, only: [:index] do
    resources :comments, only: [:create]
  end
end
