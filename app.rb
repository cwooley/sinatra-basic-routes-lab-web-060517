require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Charles Wooley"
  end
  get '/hometown' do
    "My hometown is Manasquan, NJ"
  end
  get '/favorite-song' do
    "My favorite song is 'Where's the love' by Trevor Hall"
  end


end
