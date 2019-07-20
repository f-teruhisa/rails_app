Rails.application.routes.draw do
  resources :articles
  resources :users
  get '/hello', to: 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
