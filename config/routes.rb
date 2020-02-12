Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'library#index'
  get '/hello', to: 'library#lib'
end
