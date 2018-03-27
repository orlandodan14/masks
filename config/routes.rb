Rails.application.routes.draw do

	root 'static_pages#home'
	
  get 'static_pages/home'

  get 'static_pages/contact'

  get 'static_pages/blog'

  get 'static_pages/terms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
