Rails.application.routes.draw do

  root to: "professors#index"

  get "/home", to: 'professors#index'
  get '/professors', to: 'professors#professors'
  get '/cap', to: 'professors#cap'
  get '/black-widow', to: 'professors#black-widow'
  get '/iron-man', to: 'professors#iron-man'
  get '/hulk', to: 'professors#hulk'
  get '/thor', to: 'professors#thor'
end
