Rails.application.routes.draw do
  resources :books
  root to: 'books#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
