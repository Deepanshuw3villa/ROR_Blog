Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :my_blogs
  resources :blogs
  root 'my_blogs#index'
  get 'home/about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
