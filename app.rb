require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  "hello!"
end

get '/secret' do
'yo'
end

get '/cat-form' do
  erb :cat_form
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
   p params
   @name = params[:name]
   erb(:index)
end
