class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
<<<<<<< HEAD
		@name = "Joe"
=======
>>>>>>> 98038f015e64b1602a624fc8b480fab4fe482228
		erb :goodbye
	end

	get '/date' do
<<<<<<< HEAD
		@date = DateTime.now
=======
>>>>>>> 98038f015e64b1602a624fc8b480fab4fe482228
		erb :date
	end

end
