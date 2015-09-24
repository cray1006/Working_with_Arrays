require 'sinatra'

get '/' do
  @varaible_for_view = 'Hi! I am a variable. the @ at the beginning will make it accessible in the erb/view file.'
  erb :index, layout: :main
end

get '/years' do
  # code!
  erb :years, layout: :main
end

get '/states' do
  # code!
  erb :states, layout: :main
end