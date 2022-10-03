Rails.application.routes.draw do
  root 'main#index'

  resources :cars

  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/edit'
  get 'categories/delete'

  match 'about', to: 'main#about', via: :get

  get 'main/index'

  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/new'
  get 'tasks/edit'
  get 'tasks/delete'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
