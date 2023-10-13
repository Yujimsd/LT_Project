Rails.application.routes.draw do
  get 'share/index'
  get 'staff/index'
  get 'character/index'
  get 'story/index'
  get 'introduction/index'
  get 'lt_project/index' 
  #get 'home/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
