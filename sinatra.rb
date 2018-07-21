require 'sinatra'

# Default file paths
# set :root, File.dirname(__FILE__)
# set :public_folder, settings.root + "public"
# set :views, settings.root + "views"

get '/' do
  @page_title = "Welcome to Explore California!"
  erb :index
end

get '/contact' do
  @page_title = "Welcome to Explore California!"
  erb :contact
end

get '/explorers' do
  @page_title = "Welcome to Explore California!"
  erb :explorers
end

get '/mission' do
  @page_title = "Welcome to Explore California!"
  erb :mission
end

get '/resources' do
  @page_title = "Welcome to Explore California!"
  erb :resources
end

get '/support' do
  @page_title = "Welcome to Explore California!"
  erb :support
end

get '/tours' do
  @page_title = "Welcome to Explore California!"
  erb :tours
end

get '/test' do
  template = 'The current year is <%= Time.now.year %>.'
  erb template
end