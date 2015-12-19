Rails.application.routes.draw do


# Links routes
  root to: "links#index"
  get '/home', to: 'links#index'
  get '/about', to: 'links#about'
  get '/academics', to: 'links#academics'
  get '/athletics', to: 'links#athletics'
  get '/apply', to: 'links#apply'
  get '/new', to: 'links#new'


# Professor routes
  get '/professors', to: 'professors#professors'
  get '/cap', to: 'professors#cap'
  get '/black-widow', to: 'professors#black-widow'
  get '/iron-man', to: 'professors#iron-man'
  get '/hulk', to: 'professors#hulk'
  get '/thor', to: 'professors#thor'
  get '/hawkeye', to: 'professors#hawkeye'
  get '/loki', to: 'professors#loki'
end
