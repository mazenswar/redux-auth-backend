Rails.application.routes.draw do
  resources :users
  post '/login', to: 'auth#create'
  get '/auth', to: 'auth#persist'

end
