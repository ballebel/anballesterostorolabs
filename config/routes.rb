Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :articles

  resources :new

  root 'articles#index'
end
