# myapp.rb
require 'sinatra'

set :views, File.join(settings.root, 'views')

get '/' do
  erb :index
end

get '/:name' do |n|
  "Hello #{n}!"
end