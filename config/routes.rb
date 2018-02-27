Rails.application.routes.draw do

  root 'static_lists#home'

  # get '/about', to: 'static_lists#about'

  resources :lists

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
