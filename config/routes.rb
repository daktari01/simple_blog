Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Index or root route
  root 'posts#index', as: 'home'

  # Regular route
  get 'about' => 'pages#about', as: 'about'

  # Resources route
  resources :posts do
    resources :comments
  end
end
