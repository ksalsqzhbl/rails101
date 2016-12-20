Rails.application.routes.draw do
  devise_for :users
  rresources :groups do
    resources :posts
  end
  root 'groups#index'
end
