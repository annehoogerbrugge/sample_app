require 'test_helper'

class UserTest < ActiveSupport::TestCase
   def setup
     @user = User.new(name: "Example User", email: "user@example.nl")
   end
   
   test "validation user" do
     assert @user.valid?
   end
   
   test "name should not be empty" do
     @user.name = "     "
     assert_not @user.valid?
   end
   
   test "email should not be empty" do
     @user.email = "     "
     assert_not @user.valid?
   end
end
