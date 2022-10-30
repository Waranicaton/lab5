Rails.application.routes.draw do
  resources :monsters, only: [:index, :show, :destroy, :new, :create, :edit, :update]
  resources :tweets, only: [:index, :show, :new, :create]

  root "tweets#index"
end
