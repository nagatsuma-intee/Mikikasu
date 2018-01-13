Rails.application.routes.draw do
  root 'guchis#index'
  resources :guchis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
