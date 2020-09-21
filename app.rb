require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end
    
    get '/new' do
      erb :"/pirates/new"
    end
    
    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      @ship_1 = Ship.new(params[:pirate][:ships].first)
      @ship_2 = Ship.new(params[:pirate][:ships].last)
      
      erb :"/pirates/show"
    end
  end
end
