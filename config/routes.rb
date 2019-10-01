Rails.application.routes.draw do
  get 'landing/index'
  resources :products

  root controller: :landing, action: :index

end