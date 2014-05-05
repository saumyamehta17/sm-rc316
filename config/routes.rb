SmRc260::Application.routes.draw do
  resources :articles

  resources :messages
  root 'messages#index'
end
