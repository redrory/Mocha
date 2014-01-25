Mocha::Application.routes.draw do

  resources :home

  root :to => 'home#show'

  match 'snappy', to: 'home#snappy'

  #match '/oauth/connect', to: "https://api.instagram.com/oauth/authorize/?client_id=ENV["client_id"]&redirect_uri=REDIRECT-URI&response_type=code"
end
