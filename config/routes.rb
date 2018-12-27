Rails.application.routes.draw do

  resources :product_items, only: [:create, :update, :destroy]
  resource :cart, only: :show

  get '/rachels/desserts', to: 'products#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
