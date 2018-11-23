Rails.application.routes.draw do
  resources :emps
  root 'emps#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
