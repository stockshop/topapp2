require 'rails_helper'

describe "users" do
	it "should initialise user object" do
		user = User.new(name: "jabu")
		expect(user.name).to eq "jabu"
	end	
	
end

describe "count user name char" do
	it "should return a count" do
		user = User.new(name: "jabu")
		expect(user.name.length).to eq 4
	end
end

describe "adding 2 and 3" do
	it "should equal to 5" do
		ans = 2+3
		expect(ans).to eq 5
	end
end


