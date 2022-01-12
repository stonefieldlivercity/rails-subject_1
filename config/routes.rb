Rails.application.routes.draw do
  root to: 'homes#top'
  get '/top' => 'homes#top'
  get 'books/new'
  get 'books' => 'books#index'
  get 'books/edit'
  get 'books/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
