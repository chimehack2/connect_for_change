Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :groups
  resources :projects
  resources :events
  root to: "landing#index"
  get 'leaderboard' => 'groups#leaderboard'

end
