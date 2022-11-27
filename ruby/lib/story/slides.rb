module Story
  class Slides < Sinatra::Base
    configure do
      set :views, Story::Config.root + "/views"
      Slim::Engine.set_default_options format: :html5, pretty: true
    end

    get "/" do
      slim :index
    end
  end
end
