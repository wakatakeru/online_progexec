require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

post '/exec' do
  @result = "Test"
  erb :exec
end
