Rails.application.routes.draw do
	get '/', to: 'form#index'
  get '/new', to:'form#new'
  post '/create', to: 'form#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
