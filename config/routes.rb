Rails.application.routes.draw do
  root "articles#index"
  resources :articles do
    resources :comments
  end

#show"
# Defines the root path route ("/")
  # root "articles#index"
end
