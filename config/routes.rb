Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :sightwords, only: [:index, :create, :show]
      resources :lists, only: [:index, :create, :show]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
