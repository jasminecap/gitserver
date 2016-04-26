require 'sinatra'


get '/' do
  File.open('public/hello.txt')
end
# get '/' do
#   "Hello world"
# end
#
# get "/sinatra" do
#   "Hello Sinatra"r
# end
