Rails.application.routes.draw do
  # get 'articles/index'

  # get 'articles/new'

  # get 'articles/show'

  # get 'articles/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  root to: 'articles#index'
end
