require 'sinatra/base'

class MyApp < Sinatra::Base
  set :bind, '0.0.0.0'

  get '/' do
    'Hello World'
  end

  run! if app_file == $0
end