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
@word_1 = params[:word1].to_i
@word_2 = params[:word2].to_i
@word_3 = params[:word3].to_i
@word_4 = params[:word4].to_i
@word_5 = params[:word5].to_i

end 
end