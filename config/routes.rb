Rails.application.routes.draw do
  get 'users/profile'
  get '/u/:id', to: 'users#profile', as: 'user'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :posts
  get 'about', to: 'pages#about'
  root 'pages#home'
end
