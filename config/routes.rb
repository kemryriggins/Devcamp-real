Rails.application.routes.draw do
  resources :portfolios, except : [:show]
  get 'portfolio/:id' , to: 'portfolio#show' , as 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'asdfasdf', to: 'pages#contact'
	
	resources :blogs
 
 	root to: 'pages#homes'
 end