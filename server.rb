require 'sinatra'

get '/home' do
  @title = "Hi, My name is Deb"
  @current_time = Time.now
  @my_list = ['i like cats', 'i like pizza', 'i like heavy metal']

  erb :index
end


get '/portfolio' do
  @title = "Hi, My name is Deb"
  @current_time = Time.now
  @my_list = ['i like cats', 'i like pizza', 'i like heavy metal']

    erb :gallery
  end
