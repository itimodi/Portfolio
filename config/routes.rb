Rails.application.routes.draw do
  resources :user_portfolios
  get 'pages/home'
  get 'pages/contact'
  get 'pages/about'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
