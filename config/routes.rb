Rails.application.routes.draw do
  # get 'home/index'
  # converts above root to the basic / root, i.e. initial root.
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
