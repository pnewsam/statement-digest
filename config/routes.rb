Rails.application.routes.draw do
  resources :statements
  root 'statements#index'
end
