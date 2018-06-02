Rails.application.routes.draw do
  
  
  resources :posts
  post 'auth/register' , to: 'users#register'
  post 'auth/login' , to: 'users#login'
  get 'muhammed' , to: 'users#muhammed'
  root 'home#index'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
