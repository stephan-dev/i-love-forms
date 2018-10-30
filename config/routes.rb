Rails.application.routes.draw do
	get '/', to: 'Users#index'
  get '/new', to:'Users#new'
  post '/create', to: 'Users#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
