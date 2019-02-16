Rails.application.routes.draw do
	resources :posts
<<<<<<< HEAD
	resources :projects 
=======
	resources :contacts, only: [:new, :create]
>>>>>>> master
	get 'welcome/index'
	root 'welcome#index'
end
