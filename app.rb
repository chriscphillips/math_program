require "sinatra"

get '/' do
    erb :index
end

post '/math_type' do
	math_type = params[:math_type]
	redirect '/math_input?math_answer=' + math_answer
end

get '/math_input'
    result == params[:math_answer]
    if result == "addition"
         erb :addition
	elsif result == "substraction" 
	     erb :substraction
	elsif result == "divide" 
		 erb :divde 
	elsif result == "muplity"
	else
	puts "sorry, your answer must be addition, substraction, divide or muplity "	
end    