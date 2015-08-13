require 'rest-client'

describe 'get the employer from the get endpoint' do
  it 'successfully' do
    RestClient.get '/api/employer'
  end
end
