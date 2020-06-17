Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #creating a namespaced/indexed route to indicate routes are associated with API
  #and indicate what version (convention)
  #becomes helpful if deployed - the domain name is explicit
  
  namespace :api do
    namespace :v1 do
      resources :templates, only: [:index, :show, :create]
      resources :quotes, only: [:index, :show, :create, :update]
    end
  end



end
