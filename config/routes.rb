Rails.application.routes.draw do
  devise_for :users
  get '/', to: 'video#landing'
  get '/party', to: 'video#index'
  get '/screenshare', to: 'video#screenshare'
  post '/name', to: 'video#name'
  post '/chat/send', to: 'video#chat'
end