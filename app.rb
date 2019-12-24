require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is __"
 end

 get '/hometown' do
 "My homewotn is __"
end
end
