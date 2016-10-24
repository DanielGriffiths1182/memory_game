Rails.application.routes.draw do
  # get 'login'  => 'users#new'
  resources :users

  root 'games#index'

  get 'profile' => 'users#profile'

  put 'profile' => 'users#edit'

  get 'game' => 'games#index'

  get 'leaderboard' => 'games#leaderboard'

  get 'login' => 'sessions#new'

  post 'login' => 'sessions#create'

  delete 'login' => 'sessions#destroy'

  post 'game' => 'scores#win'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :games
end
