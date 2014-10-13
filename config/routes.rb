Rails.application.routes.draw do
  resources :users
  resources :questionnaires

  root 'users#index'
end
