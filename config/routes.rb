Rails.application.routes.draw do
  root to: 'homes#top'
  #get 'homes/new'
  #get 'homes/show'
  #get 'homes/edit'
  #get 'books/top'
  get 'books/new'
  get 'books/show'
  get 'books/edit'

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
