Rails.application.routes.draw do
  resources :images
  resources :customers
  get 'students/index'
  get 'employees/index'
  get 'users/index'
  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
