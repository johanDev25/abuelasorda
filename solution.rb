require 'sinatra'

get '/' do
	erb :index
end

post '/asnwr' do
	@answ = params[:abuela]
	if @answ == @answ.upcase
     "<h1>Ahhh si, manzanas!</h1>"
	else
	 "<h1>Habla más duro mijito</h1>"
	end
end