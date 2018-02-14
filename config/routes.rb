Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'skirts#index'

resources :skirts, only: [:index, :create]
end
