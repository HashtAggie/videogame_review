Rails.application.routes.draw do

  root "categories#index"

  resources :reviews

  resources :categories do
    resources :games
  end

end
