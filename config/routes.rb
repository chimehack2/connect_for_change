Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :groups
  resources :events
  root to: "landing#index"

end
