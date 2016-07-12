require 'sinatra'

# get '/' do
#   "Hello World"
# end

get '/' do
  File.read(File.join('public', 'hello.txt'))
end
get '/sinatra' do
  "Hello sinatras"
end
