require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    #params.to_s #see the contents of params displayed as a hash in your browser
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end



end
