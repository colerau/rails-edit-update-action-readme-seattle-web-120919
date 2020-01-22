Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'
  # post '/articles', to: 'articles#create'
  # get '/articles/new', to: 'articles#new'
  # get 'articles/:id/edit', to: 'articles#edit' 
  # patch '/articles/:id', to: 'articles#update'
  # delete '/articles/:id', to: 'articles#destroy'

  resources :articles, only: [:index, :show, :new, :create, :edit, :update, :delete]
end

