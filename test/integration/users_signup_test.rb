require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest

	test "invalid signup information" do 
		get signup_path
		assert_select "form[action=?]", signup_path
		assert_no_difference 'User.count' do
			post signup_path, params: { user: {name: "Foo Bar", 
												email: "foo@invalid", 
												password: "Foo", 
												password_confirmaiton: "fooo"} }
		end
		assert_template 'users/new'		
	end		
end