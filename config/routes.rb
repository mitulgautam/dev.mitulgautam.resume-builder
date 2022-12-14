Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :templates do
    get "/:resume_id" => "template#index", on: :collection
    get "/download/:resume_id" => "template#download", on: :collection
  end
end
