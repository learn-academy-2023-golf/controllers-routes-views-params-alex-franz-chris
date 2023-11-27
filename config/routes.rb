Rails.application.routes.draw do
  root 'main#home'
  get '/home' => 'main#home'
  get '/alex' => 'main#alex'
  get '/franz' => 'main#franz'
  get '/chris' => 'main#chris'
end
