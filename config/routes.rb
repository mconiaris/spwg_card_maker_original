Rails.application.routes.draw do
  root 'wrestlers#index'

  resources :wrestlers
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
