require 'sinatra'
require 'sinatra/reloader' if development?
require './lib/birthday.rb'

class Greeter < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/' do 
    erb(:index)
  end 

  post '/birthday' do 
    p params
    @name = params[:name]
    @bday = Birthday.day_counter(params[:bday].split("-"))
    p @bday
    erb(:birthday) 
  end 

# start the server if ruby file executed directly
# run! if app_file ==$0

end
