Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Access the posts resource's controller and perform the index and show methods
  resources :posts, only: [:index, :show]
end
