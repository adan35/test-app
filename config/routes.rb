Rails.application.routes.draw do
  devise_for :users
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'home', to: 'welcome#home'
  get 'about', to: 'welcome#about'
end
