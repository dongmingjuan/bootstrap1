Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#index'
  resources :welcomepages2
  root 'welcomepages2#index'
  resources :welcomepages3
end
