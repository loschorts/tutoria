Rails.application.routes.draw do

  devise_for :users
  devise_for :installs
	namespace :api, defaults: {format: :json} do 
		end
	
  root to: "pages#home"
end
