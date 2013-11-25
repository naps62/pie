require 'sinatra'

class Pie < Sinatra::Base
  get '/' do
    "Hello World!"
  end
end
