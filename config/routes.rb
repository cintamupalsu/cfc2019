Rails.application.routes.draw do
  root 'main_pages#home'
  get 'main_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
