require 'sinatra/base'

class App < Sinatra::Base

POST '/newteam' do
  erb :newteam
end

get '/team' do
  erb :team
end
end
