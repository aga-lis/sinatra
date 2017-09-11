require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  "hello!"
end

get '/secret' do
'yo'
end

get '/luan' do
  'is king'
end

get '/cat' do
  erb(:index)
end
