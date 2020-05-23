require 'sinatra'

File.open('app_neodevelop.pid', 'w') {|f| f.write Process.pid }

get '/' do
  'Hello world!!!!'
end
