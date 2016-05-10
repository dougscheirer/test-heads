require_relative "spec_helper"
require_relative "../test_head.rb"

def app
  TestHead
end

describe TestHead do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
