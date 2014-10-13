Rails.application.routes.draw do
  resources :questionnaires
  root 'questionnaires#index'
end
