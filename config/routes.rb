Rails.application.routes.draw do
  get '/sessions/new' => 'sessions#new'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/secrets/show' => 'secrets#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
