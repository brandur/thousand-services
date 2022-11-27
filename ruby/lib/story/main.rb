module Story
  Main = Rack::Builder.new do
    run Sinatra::Router.new {
      mount Story::Assets
      mount Story::Slides
      run Story::Default
    }
  end
end
