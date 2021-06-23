Rails.application.routes.draw do
  resources :product_categories
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :products
      post '/login', to:  'users#login'
      get '/getuser', to: 'users#getuser'
    end
  end
end
