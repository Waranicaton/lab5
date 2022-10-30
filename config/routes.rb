Rails.application.routes.draw do
  resources :monsters, only: [:index, :show, :destroy]
  resources :tweets, only: [:index, :show, :new, :create]

  root "tweets#index"
end
