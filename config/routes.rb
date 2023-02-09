Rails.application.routes.draw do
  root to: 'users#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
