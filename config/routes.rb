Rails.application.routes.draw do
  devise_for :users

  #自分で追加
  root 'static_pages#home'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
