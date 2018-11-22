Rails.application.routes.draw do
  root 'emails#index'
  get 'emails/contenu', to: 'emails#show'

  resources :emails, only: [:show, :destroy]

end
