Rails.application.routes.draw do
  root 'pages#index'
  devise_for :users, controllers: {omniauth_callbacks: 'omniauth'}
  get 'pages/privacy_policy'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
