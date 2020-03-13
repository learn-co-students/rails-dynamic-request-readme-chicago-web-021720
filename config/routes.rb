Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # option 1
  # get 'posts/:id', to: 'posts#show'

  # option 2
  resources :posts, only: :show

end
