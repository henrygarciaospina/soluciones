require 'sinatra'

get '/makers/params[:nombre]' do
       "<h1>Hola, #{params['nombre'].capitalize}!</h1>" 
end
