Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/board'
  get 'home/footballteller'
  get 'home/onlineshop'
  #get '/artikel'
  #get '/Login'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
