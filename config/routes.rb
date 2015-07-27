Rails.application.routes.draw do
  get '/show/:id' => 'application#show'
end
