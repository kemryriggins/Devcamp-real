Rails.application.routes.draw do
  resources :portfolios

  get 'about', to: 'pages#about'
  get 'Contact-me', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'
end