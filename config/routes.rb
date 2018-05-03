Rails.application.routes.draw do
  root to: 'home#index'

  namespace :api, defaults: { format: :json } do
    resources :items, only: %i(index show)
  end
end
