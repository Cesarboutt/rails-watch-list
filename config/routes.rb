Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/new'
  get 'lists/show'
    resources :lists, only: [:index, :show, :new, :create]
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

