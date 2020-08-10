Rails.application.routes.draw do

  root  'users#index'

  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end