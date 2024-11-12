# app.rb
require 'sinatra'

set :port, 8089

get '/' do
  '¡Hola, soy Esteban y este es mi programa en Ruby!'
end
