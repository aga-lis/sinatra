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
  "<div style='border: 3px dashed blue'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
