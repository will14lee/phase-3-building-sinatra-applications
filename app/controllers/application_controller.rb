class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>! Who are you?</h2>'
  end

end