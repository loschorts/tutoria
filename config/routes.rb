Rails.application.routes.draw do

  devise_for :users
	namespace :api, defaults: {format: :json} do 
		devise_for :users
	end
	
  root to: "pages#index"
end
