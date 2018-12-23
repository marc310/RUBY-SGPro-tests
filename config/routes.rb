Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/', as: 'rails_admin'
  resources :clientes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
