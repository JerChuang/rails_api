Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/auth'
  # devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :seekers
end
