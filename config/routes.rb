Rails.application.routes.draw do
  root to: 'cat#index'
  get 'cat/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
