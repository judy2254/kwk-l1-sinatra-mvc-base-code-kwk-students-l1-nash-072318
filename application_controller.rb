require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
  @name="Judy"
  @num1=42
  @num2=27
    erb :index
  end

get '/carneasada'do
erb :carneasada
end
end
