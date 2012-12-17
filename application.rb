require 'sinatra'


# App runs with shotgun application.rb

get '/' do
  @css_class = "homepage"
  @blog_role = "show"
  @slides = "show"
  @recent = "show"
  erb :home
end

get '/about_us' do
  @css_class = "subpage"
  erb :about_us
end

get '/inside' do
  @css_class = "subpage"
  erb :page
end