Rails.application.routes.draw do
  resources :memes, only: [:index, :show]
end
