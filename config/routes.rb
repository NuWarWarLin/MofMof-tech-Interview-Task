Rails.application.routes.draw do
  resources :stations
  resources :properties
  root 'properties#index'
end
