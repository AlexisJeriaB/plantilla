Rails.application.routes.draw do
  get 'informacion/index'
  get 'index/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    root "index#index"
end
