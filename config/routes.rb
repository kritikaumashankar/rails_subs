Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "subs#index"

  resources :subs 
  #only those routes
    #resources :subs, only: [:new, :create, :edit, :update]
    #excluding this routes
    #resources :subs, except: [:new, :show, :destroy]

  # get "/subs", to: "subs#index"
  # get "/subs/:id", to: "subs#show"
  # delete "/subs/:id", to: "subs#destroy"

end
