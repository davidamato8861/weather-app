require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/results' do
    
    @weather = params[@response]
    erb :results
  end
end
