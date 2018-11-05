Rails.application.routes.draw do

  resources :residence
  get 'residence/create', to: 'residences#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
