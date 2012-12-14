require 'sinatra'

get '/' do
  @css_class = "homepage"
  erb :home
end

get '/inside' do
  @css_class = "subpage"
  erb :page
end