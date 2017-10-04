Rails.application.routes.draw do
  get 'landing/index'

  devise_for :users
  resources :tweets
  resources :home
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
