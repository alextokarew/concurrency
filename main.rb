require 'sinatra'

get '/' do
  haml :index
end

get '/concurrency.html' do
  textile :concurrency
end