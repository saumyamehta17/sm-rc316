SmRc260::Application.routes.draw do
  resources :messages
  root 'messages#index'
end
