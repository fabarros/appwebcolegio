Rails.application.routes.draw do
  devise_for :users, controllers: {
  essions: 'users/sessions', registrations: 'users/registrations'}

  get 'home/index', to: 'home#index'
  get '', to: 'home#index'


end
