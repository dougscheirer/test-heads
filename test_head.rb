class TestHead < Sinatra::Base

  set :public_folder => "public", :static => true

  get "/" do
    erb :welcome
  end

  get "/empty" do
  	qp=params[:qp]
  	@model = Record.new({:path=>qp})
	if !@model.save
		"Sorry, there was an error!"
	end
  end

  get "/records" do
    @records = Record.all
    erb :records
  end
  
end
