Rails.application.routes.draw do


  resources :sponsors
  resources :programs
  resources :musics
  resources :notices
  root 'notices#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
