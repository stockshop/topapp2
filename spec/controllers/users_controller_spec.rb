require 'rails_helper'


describe "login" do
	it "attempting to login" do
     user_controller = UsersController.new
     login = user_controller.loginAttempt
     expect(login).to eq nil
	end
end

