Rails.application.routes.draw do
  get '/', to: 'user#new'
  post '/', to: 'user#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
