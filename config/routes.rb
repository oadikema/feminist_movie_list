Rails.application.routes.draw do
  get 'subscribers/index'
  root 'static_pages#home'
  get  '/home', to: 'static_pages#home'
  get  '/help', to: 'static_pages#help'
  get  '/about', to: 'static_pages#about'
  resources :movies
  resources :subscribers
end


