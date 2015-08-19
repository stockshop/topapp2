require 'rails_helper'



describe User do
	it "should initialise user object" do
		@user = User.new(name: "jabu", email: "jabu@gmail.com")
		expect(@user.name).to eq "jabu"
	end	
	
	it "should validate the email" do
		@user = User.new(name: "Jabu", email: "jabu@gmail.com")
		expect(@user.valid?).to eq true
	end

    it "should validate the attributes" do
		@user = User.new(name: "Jabu", email: "jabu@gmail.com")
		expect(@user.valid?).to eq true
	end
 
end




