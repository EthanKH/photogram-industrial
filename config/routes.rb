Rails.application.routes.draw do
  root "photos#index"

  devise_for :users

  resources :comments
  resources :follow_requests
  resources :likes
  resources :photos

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  # https://github.com/EthanKH/photogram-industrial/pulls

  # Part 1
  # https://learn.firstdraft.com/lessons/197-photogram-industrial-part-1
  # https://share.descript.com/view/iJTnIgxaV0n
  
  # Part 2
  # https://learn.firstdraft.com/lessons/198-photogram-industrial-part-2
  # https://share.descript.com/view/P3PGeVSVtMW
  # https://blog.arkency.com/how-to-add-a-default-value-to-an-existing-column-in-a-rails-migration/
  
  # Part 3
  # https://learn.firstdraft.com/lessons/199-photogram-industrial-part-3
  # https://share.descript.com/view/KkN3XUdeop3

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
