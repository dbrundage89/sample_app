Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'about', to: 'static_pages#about'
  get 'static_pages/contact'
  # get '/patients/:id', to: 'patients#show', as: 'patient'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
