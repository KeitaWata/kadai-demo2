Rails.application.routes.draw do
  root to: 'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  resources :books
  #resources :books#, only:[:index]
end