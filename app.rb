require_relative 'config/environment'

class App < Sinatra::Base

 get '/reversename/:name' do 
   @new_name = params[:name]
   @new_name.reverse
 end
 
  get '/square/:number' do 
    @sq_number = params[:number].to_i**2
    @sq_number.to_s
    
end 
get '/say/:number/:phrase' do 
  @num = params[:number].to_i
  @ph = params[:phrase]
  @num.times {  @ph}
end 

end