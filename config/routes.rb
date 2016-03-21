Rails.application.routes.draw do
  resources :book
  root 'book#index'
end
