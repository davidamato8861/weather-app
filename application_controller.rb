require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
 #gets info from the index
  get '/' do 
    erb :index
  end
  
  
  
end
