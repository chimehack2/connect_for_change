Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :groups
  root to: "landing#index"

end
