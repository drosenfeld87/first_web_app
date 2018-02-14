require 'sinatra'

  get '/' do
  'redirect to(/home)'
  end

  get '/home' do
    @title = "Hi, My name is Deb"
    @current_time = Time.now
    @my_list = ['i like cats', 'i like pizza', 'i like heavy metal']

    erb :index
  end


  get '/portfolio' do

    erb :gallery
  end

  get '/aboutme' do
    @skills = ['graphic design', 'css', 'html']
    @interests = ['reading', 'art', 'music']

    erb :aboutme
  end

  get '/favourites' do
    @fav_links = ['<a href="reddit.com">REDDIT</a>', '<a href="debbierosenfeld.com">MY WEBSITE</a>']

    erb :favourites
  end
