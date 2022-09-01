Rails.application.routes.draw do
  devise_for :users
  resources :dealers
  resources :cars
  root "dashboard#index"
end
