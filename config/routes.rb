Rails.application.routes.draw do

  get 'fish/newfish'
  root 'demo#index'

  get 'demo/index'
  get 'demo/contact'
  get 'demo/about'
  #get 'demo/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #default route
  get ':controller(/:action(/:id))'
end
