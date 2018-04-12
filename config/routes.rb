Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'pages/index'
devise_scope :user do
	get 'login', to: 'devise/sessions#new'
  root 'pages#index'
end

