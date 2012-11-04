require 'rubygems'
require 'sinatra'

set :public_folder, 'public'

get '/videos' do
  redirect '/1-videos/index.html'
end

get '/harry' do
  redirect '/2-harrypotter/index.html'
end

get '/donuts' do
  redirect '/3-donuts/index.html'
end

get '/homework' do
  redirect '/5-homework/index.html'
end

get '/photo' do
  redirect '/4-photography/index.html'
end
