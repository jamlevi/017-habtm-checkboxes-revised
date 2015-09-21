Store::Application.routes.draw do
  root to: 'categories#index'
  resources :products, :categories
end
