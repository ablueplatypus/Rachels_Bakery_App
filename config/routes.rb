Rails.application.routes.draw do

  get '/rachels/desserts', to: 'products#index', as: 'home'
  get '/welcome', to: 'products#welcome', as: 'welcome'
  # patch '/cart', to: 'product_items#update', as: 'update_cart'
  resources :product_items, only: [:create, :update, :destroy]
  resource :cart, only: :show
  get '/secure/checkout/HAHA', to: 'carts#checkout', as: 'checkout'
  # root to: "products#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
