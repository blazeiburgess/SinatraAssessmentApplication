class ApplicationController < Sinatra::Base
  set :views, Proc.new { File.join(root, "../views/") }
  enable :sessions

  get '/' do 
    erb :home
  end
end