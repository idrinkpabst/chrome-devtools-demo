ChromeDevtoolsDemo::Application.routes.draw do
  root to: 'pages#home'
  get '/khodorkovsky', to: 'pages#khodorkovsky'

end
