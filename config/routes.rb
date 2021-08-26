Rails.application.routes.draw do
  devise_for :users
  #devise_for :installs
  root to: 'homes#top'
  resources :post_images, only: [:new, :create, :index, :show, :destroy]

end
