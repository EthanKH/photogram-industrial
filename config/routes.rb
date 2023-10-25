Rails.application.routes.draw do
  root "photos#index"

  # get "/users/:id" => "users#show", as: :user

  devise_for :users

  resources :comments
  resources :follow_requests
  resources :likes
  resources :photos
  # resources :users, only: :show
  get "/:username" => "users#show", as: :user

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  # https://github.com/EthanKH/photogram-industrial/pulls
  # https://photogram-industrial.matchthetarget.com/users/sign_in

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

  # Part 4
  # https://learn.firstdraft.com/lessons/200-photogram-industrial-part-4
  # https://share.descript.com/view/h3WXOoqhNNU
  
  # 
  # 
  # 

  # 
  # 
  # 
  
  # https://getbootstrap.com/docs/5.3/components/navbar/
  # 
  # 
end
