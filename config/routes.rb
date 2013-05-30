ChequeItOut::Application.routes.draw do
  resources :cheques


  get "home/index"
  root :to => "home#index"
  resources :cheques
end
