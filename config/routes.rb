Rails.application.routes.draw do
  resources :laptops
  resources :mobiles
  get 'mobiles/index'
  get 'mobiles/show'
  get 'mobiles/new'
  get 'mobiles/edit'
resources :dogs
  get 'dogs/index'
  get 'dogs/show'
  get 'dogs/new'
  get 'dogs/edit'
  resources :books
  root'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
