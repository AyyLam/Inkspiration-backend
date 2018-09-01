Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pictures
      resources :artists
      post "/auth", to: "auth#login"
      get "/current_user", to: "auth#get_current_user"
    end
  end
end
