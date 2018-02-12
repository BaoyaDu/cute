Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :articles
  root 'articles#index'
end
