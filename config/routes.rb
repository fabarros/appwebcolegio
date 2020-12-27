Rails.application.routes.draw do
  get 'new/new'
  get 'new/index'
  get 'new/show'
  get 'new/edit'
  devise_for :users, controllers: {
  essions: 'users/sessions', registrations: 'users/registrations'}

  get 'home/index', to: 'home#index'
  get '', to: 'home#index'


end
