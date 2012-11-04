require 'rubygems'
require 'sinatra'

set :public_folder, 'public'

get '/' do
  redirect 'index.html'
end

get '/1' do
  redirect '/1-videos/index.html'
end

get '/2' do
  redirect '/2-harrypotter/index.html'
end

get '/3' do
  redirect '/3-donuts/index.html'
end

get '/4' do
  redirect '/4-photography/index.html'
end

get '/5' do
  redirect '/5-homework/index.html'
end

get '/1/old' do
  redirect '/1-videos/mockup/index.html'
end

get '/2/old' do
  redirect '/2-harrypotter/mockup/index.html'
end

get '/3/old' do
  redirect '/3-donuts/index.html'
end

get '/4/old' do
  redirect '/4-photography/mockup/index.html'
end

get '/5/old' do
  redirect '/5-homework/mockup/index.html'
end

