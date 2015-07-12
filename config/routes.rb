Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :groups
  resources :projects
  root to: "landing#index"

end
