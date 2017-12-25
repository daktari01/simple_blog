Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Index or root route
  root 'posts#index'

  # Regular route
  get 'about' => 'pages#about'

  # Resources route
  resources :posts
end
