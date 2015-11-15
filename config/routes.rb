Rails.application.routes.draw do
  resources :articles
  root_to: 'articles#index'
end

