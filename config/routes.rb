Rails.application.routes.draw do
  resources :likes
  resources :follow_requests
  resources :comments
  resources :photos
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "photos#index"
  # Defines the root path route ("/")
  # root "articles#index"

  # Left off on Association accessors and Direct association

  # https://github.com/EthanKH/photogram-industrial/pulls

  # Part 1
  # https://learn.firstdraft.com/lessons/197-photogram-industrial-part-1
  # https://share.descript.com/view/iJTnIgxaV0n
  
  # Part 2
  # https://learn.firstdraft.com/lessons/198-photogram-industrial-part-2
  # https://share.descript.com/view/P3PGeVSVtMW
  
  # 
  # 
  # 

  # 
  #
  # 
  
  # 
  # 
  # 

  # 
  # 
  # 
  
  # 
  # 
  # 
end
