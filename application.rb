require 'sinatra'
require 'sinatra/partial'

# App runs with shotgun application.rb

set :partial_template_engine, :erb

get '/' do
  @css_class = "homepage"
  @blog_role = "show"
  @slides = "show"
  @recent = "show"
  erb :home
end

get '/blogs' do
  erb :'default/blogs'
end

get '/blogs/first' do
  erb :'default/first'
end

get '/about_us' do
  @css_class = "subpage"
  erb :about_us
end

get '/our_services' do
  erb :our_services
end

get '/pre_planning' do
  erb :pre_planning
end

get '/featured' do
  erb :'default/featured'
end

get '/contact' do
  erb :contact
end