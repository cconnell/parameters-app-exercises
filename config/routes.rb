Rails.application.routes.draw do
  
  get '/params_get_name' => 'pages#get_name'

  get '/game' => 'pages#number_game'

  get '/form' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form'
end
