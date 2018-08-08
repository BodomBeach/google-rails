Rails.application.routes.draw do
  get 'home/index'
  root 'home#index', as: 'index'
end
