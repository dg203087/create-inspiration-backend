Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #creating a namespaced/indexed route to indicate routes are associated with API
  #and indicate what version (convention)
  #becomes helpful if deployed - the domain name is explicit
  
  namespace :api do
    namespace :v1 do
      resources :adjectives, only: [:index]
      resources :nouns, only: [:index]
      resources :verbs, only: [:index]
      resources :templates, only: [:index]
    end
  end

  # resources :quotes

end
