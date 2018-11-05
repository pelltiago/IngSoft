Rails.application.routes.draw do

	get "alojamientos/index"
	resources :alojamientos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
