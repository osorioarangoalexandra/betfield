Rails.application.routes.draw do
  resources :bets
  resources :schedules
  resources :teams do
    resources :players
  end
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

