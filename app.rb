require_relative 'config/environment'

class App < Sinatra::Base

 get '/reversename/:name' do 
   @new_name = params[:name]
   @new_name.reverse
 end
 
  get '/square/:number' do 
    @sq_number = params[:number].to_i
    sqrt(@sq_number).to_s
end 

end