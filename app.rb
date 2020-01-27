require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun! \n Getting lots of error messages about a 'constant ::Fixnum is deprecated'"
  end

end