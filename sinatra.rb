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
  @page_title = "Explore California: Contact Us"
  erb :contact
end

get '/explorers' do
  @page_title = "Explore California: Explorers"
  erb :explorers
end

get '/mission' do
  @page_title = "Explore California: Mission"
  erb :mission
end

get '/resources' do
  @page_title = "Explore California: Resources"
  erb :resources
end

get '/resources/faq' do
  @page_title = "Explore California: faq"
  erb "resources/faq".to_sym
end

get '/support' do
  @page_title = "Explore California: Support"
  erb :support
end

get '/tours' do
  @page_title = "Explore California: Tours"
  erb :tours
end

get '/tours/tour_detail_backpack' do
  @page_title = "Explore California: Tour Detail - Backpack"
  erb "tours/tour_detail_backpack".to_sym
end

get '/tours/tour_tour_detail_bigsur' do
  @page_title = "Explore California: Tour Detail - Big Sur"
  erb "tours/tour_tour_detail_bigsur".to_sym
end

get '/test' do
  template = 'The current year is <%= Time.now.year %>.'
  erb template
end