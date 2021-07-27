Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/chesses/:id', to: 'cheeses#show'
end
