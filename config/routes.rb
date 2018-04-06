Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :athletes, only: [:index, :show, :update, :create, :destroy]
      resources :results, only: [:index]
    end
  end
end
