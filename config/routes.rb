Rails.application.routes.draw do
  #get 'contact/contact'
  #get 'projects/projects'
  #get 'home/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'home#home'
  get '/contact', to: 'contact#contact'
  get '/projects', to: 'projects#projects'
  get '/home', to: 'home#home'
end
