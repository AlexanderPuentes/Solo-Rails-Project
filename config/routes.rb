Rails.application.routes.draw do
resources :posts
root 'posts#index'
  #
  # get 'posts/new'
  #
  # get 'posts/index'
  #
  # get 'posts/show'

  devise_for :users

  # get '/users/:id' => 'users#show', :as => :user

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
