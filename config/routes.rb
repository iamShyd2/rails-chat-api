Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'api/v1/'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :chatrooms
    end
  end
end
