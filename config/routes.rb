Rails.application.routes.draw do
  resources :trackings
  resources :contacts
  resources :about_us 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
