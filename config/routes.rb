Rails.application.routes.draw do
  get 'comments/index'
  get 'comments/show'
  get 'comments/edit'
  get 'comments/new'
  resources :posts

  root to: 'boards#index'
  resources :boards do
    resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
