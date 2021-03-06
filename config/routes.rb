Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'products#index'
  
  namespace :api do
    namespace :v1 do
      resources :users
      resources :orders
      resources :products
      resources :categories
      resources :comments
      post '/login', to:  'users#login'
      get '/getuser', to: 'users#getuser'
    end
  end
end
