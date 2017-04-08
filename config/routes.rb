Rails.application.routes.draw do

  devise_for :installs
	namespace :api, defaults: {format: :json} do 
	  devise_for :users
	end
	
  root to: "pages#home"
end
