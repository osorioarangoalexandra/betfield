Rails.application.routes.draw do
  resources :schedules do
    resources :bets
  end
  resources :teams do
    resources :players
  end
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "schedules#index"

end

