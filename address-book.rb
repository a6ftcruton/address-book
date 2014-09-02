require 'sinatra/base'
require 'erb'

class AddressBook < Sinatra::Base
  get '/' do
    erb :home
  end
end
