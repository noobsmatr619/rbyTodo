Rails.application.routes.draw do
  
  devise_for :users
  resources :todos
  get 'home/index'
  # root 'home#index'
  # root 'todos#index'
  root 'users#sign_in'
  get 'home/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
