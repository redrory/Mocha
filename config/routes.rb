Mocha::Application.routes.draw do
  get "home/new"

  get "home/create"

  get "home/show"

  root :to => 'home#show'

  #match '/oauth/connect', to: "https://api.instagram.com/oauth/authorize/?client_id=ENV["client_id"]&redirect_uri=REDIRECT-URI&response_type=code"
end
