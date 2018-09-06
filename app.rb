require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    @session = session
  end
  configure do
    enable :sessions
    set :session_secret, "secret"

  end
end
