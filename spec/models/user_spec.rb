require 'rails_helper'

describe "users" do
	it "should initialise user object" do
		user = User.new(name: "jabu")
		expect(user.name).to eq "jabu"
	end	
	
end

