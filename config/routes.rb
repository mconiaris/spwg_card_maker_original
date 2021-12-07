Rails.application.routes.draw do
  root 'wrestlers#index'

  get 'wrestlers/index'

  get "/wrestlers", to: "wrestlers#index"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
