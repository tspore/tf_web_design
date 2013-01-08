require 'sinatra'
require 'sinatra/partial'
set :partial_template_engine, :erb


# App runs with shotgun application.rb

get '/' do
  @css_class = "homepage"
  @blog_role = "show"
  @slides = "show"
  @recent = "show"
  erb :home
end

get '/about' do 

  erb :about
end

get '/crematory' do
  erb :crematory
end

get '/products' do
  erb :products
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


get '/inside' do
  @css_class = "subpage"
  erb :page
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

get '/users/sign_in' do
  erb :'default/sign_in'
end

get '/users/sign_up' do
  erb :'default/sign_up'
end

get '/records' do
  erb :'default/records'
end

get '/records/unenhanced' do
  erb :'default/unenhanced'
end

get '/records/enhanced' do
  erb :'default/enhanced'
end