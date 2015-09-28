#Christopher Ray
#Professor Arp
#mgti40660
#28 September 2015

#run.rb
require 'sinatra'

get '/' do
	@varaible_for_view = 'Hi! I am a variable. the @ at the beginning will make it accessible in the erb/view file.'
	erb :index, layout: :main
end

get '/years' do
	# code!
	@years = Array(1972..2013)
	erb :years, layout: :main
end

get '/states' do
  # code!
  @states = ['Hawaii', 'California', 'Washington', 'Texas', 'Maine']
  @states.sort
  @states.sort!
  erb :states, layout: :main
end
