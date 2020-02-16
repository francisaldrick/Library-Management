Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'library#index'
  get '/home', to:'library#index'
  get '/login', to:'library#librarian'
  get '/addbook', to:'library#books_details'
  post '/addbook', to:'library#displabook'
  post '/addstudent', to:'library#adst'
  get '/addstudent', to:'library#student_details'
  get '/addchoose', to:'library#new'
  get '/dispbook', to:'library#displaybook'
  get '/stdnt', to:'library#student'
  


  resources :library

end
