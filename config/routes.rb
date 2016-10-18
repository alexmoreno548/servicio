Rails.application.routes.draw do


  mount Ckeditor::Engine => '/ckeditor'
  devise_for :admins, controllers: {
        sessions: 'admins/sessions',
        registrations: 'admins/registrations',
        passwords:  'admins/passwords'
      }
  resources :notices
  resources :musics
  resources :programs
  resources :sponsors
  get '/about', to: 'about#index'
  get '/votes/:id/edit', to: 'votes#edit'

  root 'notices#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
