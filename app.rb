get '/' do
  200
end

get '/:status_code' do
  params[:status_code].to_i
end
