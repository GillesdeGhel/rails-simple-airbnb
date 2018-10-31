Rails.application.routes.draw do
  resources :flats
  get 'search', to: 'flats#search', as: :search

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
