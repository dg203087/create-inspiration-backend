Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #creating a namespaced/indexed route to indicate routes are associated with API
  #and indicate what version (convention)
  #becomes helpful if deployed - the domain name is explicit
  
  namespace :api do
    namespace :v1 do
      resources :adjectives, only: [:index, :create]
      resources :nouns, only: [:index, :create]
      resources :verbs, only: [:index, :create]
      resources :templates, only: [:index, :create]
      resources :quotes, only: [:index, :create]
    end
  end



end
