Rails.application.routes.draw do
  root 'main#index'

  get 'main/index'
  match 'about', to: 'main#about', via: :get


  resources :categories do
    member do
      get :delete
    end
  end

  resources :tasks do
    member do
      get :delete
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
