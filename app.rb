require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    erb :user_input
  end 
  
  post '/' do
    @pig_latinized_text = PigLatinizer.new(params[:text])

    erb :final_pig_latin
  end

end