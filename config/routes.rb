Rails.application.routes.draw do
  resources :groups
  resources :posts
  get 'home/index'
  devise_for :users
  root to: "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
