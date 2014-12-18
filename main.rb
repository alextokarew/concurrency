require 'sinatra'

get '/' do
  haml :index
end

get '/concurrency.html' do
  textile :concurrency
end

get '/java8.html' do
  haml :java8
end

get '/test' do
  erb :index
end