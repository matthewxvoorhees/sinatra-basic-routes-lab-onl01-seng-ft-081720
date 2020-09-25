require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Matt"
      end

      get '/hometown' do
        "My hometown is Rose Park!"
      end

      get '/favorite-song' do
        "My favorite song is The World Is Yours."
    end

end
