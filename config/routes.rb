Rails.application.routes.draw do

  resources :subjects do
    member do
      get :delete
    end

  end

  resources :pages do
    member do
      get :delete
    end

  end

  #get 'pages/index'
  #get 'pages/show'
  #get 'pages/new'
  #get 'pages/edit'
  #get 'pages/delete'

  #get 'subjects/index'
  #get 'subjects/show'
  #get 'subjects/new'
  #get 'subjects/edit'
  #get 'subjects/delete'
  
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
