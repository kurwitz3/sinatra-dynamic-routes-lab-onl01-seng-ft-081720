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
  str = ""
  @num = params[:number].to_i
  @ph = params[:phrase]
  @num.times { str += "#{@ph}\n" }
    str
end

get '/say/:word1/:word2/:word3/:word4/:word5' do 
@word_1 
@word_2
@word_3
@word_4
@word_5
end 
end