Rails.application.routes.draw do

  get 'pages/projects'

  get 'pages/contact'

  get 'pages/meet'

	root 'static_pages#home'

	get '/projects', to: 'pages#projects'

  get "/contact", to: "pages#contact"
  
  get "/meet", to: "pages#meet"
  
end
