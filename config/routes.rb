Rails.application.routes.draw do

  devise_for :users
	namespace :api, defaults: {format: :json} do 
	end
	
  root to: "pages#index"
end
