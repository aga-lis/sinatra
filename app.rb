require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  "hello!"
end

get '/secret' do
'yo'
end

get '/luan' do
  'is no longer king'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
 get '/named-cat' do
   p params
   @name = params[:name]
   @last_name = params[:last_name]
   @color = params[:color]
   @adorable = params[:adorable]
   erb(:index)
  end
