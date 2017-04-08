Rails.application.routes.draw do
	namespace :api do
  	devise_for :users
  end

  root to: "pages#home"
end
